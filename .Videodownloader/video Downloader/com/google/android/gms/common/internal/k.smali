# classes2.dex

.class final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lcom/google/android/gms/common/internal/zzo;

.field private f:Landroid/content/ComponentName;

.field final synthetic g:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/zzo;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/zzo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/internal/k;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 12

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/zzaj; {:try_start_0 .. :try_end_c} :catch_6a

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/k;->b:I

    invoke-static {}, Lcom/google/android/gms/common/util/zzc;->a()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->j(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/k;->c:Z

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/zzo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->g(Lcom/google/android/gms/common/internal/m;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_4c

    :goto_48
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_6d

    :catchall_4c
    move-exception p0

    goto :goto_66

    :cond_4e
    const/4 p1, 0x2

    :try_start_4f
    iput p1, p0, Lcom/google/android/gms/common/internal/k;->b:I
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_4c

    :try_start_51
    iget-object p1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->j(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5e} :catch_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_4c

    :catch_5e
    :try_start_5e
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_4c

    goto :goto_48

    :goto_66
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_6a
    move-exception p0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    :goto_6d
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/k;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/zzo;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->j(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/k;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/k;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/k;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->k(Lcom/google/android/gms/common/internal/m;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/zzo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_21

    :catchall_31
    move-exception p1

    goto :goto_37

    :cond_33
    iput v3, p0, Lcom/google/android/gms/common/internal/k;->b:I

    monitor-exit v0

    return-void

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_31

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->k(Lcom/google/android/gms/common/internal/m;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/zzo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_22

    :catchall_32
    move-exception p1

    goto :goto_39

    :cond_34
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    monitor-exit v0

    return-void

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_32

    throw p1
.end method
