.class public final Ln3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public l:I

.field public m:Z

.field public n:Landroid/os/IBinder;

.field public final o:Ln3/k0;

.field public p:Landroid/content/ComponentName;

.field public final synthetic q:Ln3/n0;


# direct methods
.method public constructor <init>(Ln3/n0;Ln3/k0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/l0;->q:Ln3/n0;

    iput-object p2, p0, Ln3/l0;->o:Ln3/k0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln3/l0;->k:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Ln3/l0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk3/b;
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/l0;->q:Ln3/n0;

    .line 3
    iget-object v0, v0, Ln3/n0;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Ln3/l0;->o:Ln3/k0;

    .line 7
    invoke-static {v0, v1}, Ln3/d0;->a(Landroid/content/Context;Ln3/k0;)Landroid/content/Intent;

    .line 10
    move-result-object v5
    :try_end_a
    .catch Ln3/c0; {:try_start_0 .. :try_end_a} :catch_69

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Ln3/l0;->l:I

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1f

    .line 22
    if-lt v1, v2, :cond_27

    .line 24
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 29
    invoke-static {v1}, Lr3/e;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 40
    :cond_27
    :try_start_27
    iget-object v1, p0, Ln3/l0;->q:Ln3/n0;

    .line 42
    iget-object v2, v1, Ln3/n0;->d:Lq3/a;

    .line 44
    iget-object v3, v1, Ln3/n0;->b:Landroid/content/Context;

    .line 46
    iget-object v9, p0, Ln3/l0;->o:Ln3/k0;

    .line 48
    const/16 v7, 0x1081

    .line 50
    move-object v4, p1

    .line 51
    move-object v6, p0

    .line 52
    move-object v8, p2

    .line 53
    invoke-virtual/range {v2 .. v8}, Lq3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Ln3/l0;->m:Z

    .line 59
    if-eqz p1, :cond_52

    .line 61
    iget-object p1, v1, Ln3/n0;->c:Ly3/j;

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v1, Ln3/n0;->c:Ly3/j;

    .line 70
    iget-wide v1, v1, Ln3/n0;->f:J

    .line 72
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    sget-object p1, Lk3/b;->p:Lk3/b;
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_50

    .line 77
    :goto_4c
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 80
    goto :goto_6c

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    const/4 p1, 0x2

    .line 84
    :try_start_53
    iput p1, p0, Ln3/l0;->l:I
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_50

    .line 86
    :try_start_55
    iget-object p1, v1, Ln3/n0;->d:Lq3/a;

    .line 88
    iget-object p2, v1, Ln3/n0;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {p1, p2, p0}, Lq3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5c} :catch_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_50

    .line 93
    :catch_5c
    :try_start_5c
    new-instance p1, Lk3/b;

    .line 95
    const/4 p2, 0x0

    .line 96
    const/16 v1, 0x10

    .line 98
    invoke-direct {p1, v1, p2, p2}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_50

    .line 101
    goto :goto_4c

    .line 102
    :goto_65
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 105
    throw p1

    .line 106
    :catch_69
    move-exception p1

    .line 107
    iget-object p1, p1, Ln3/c0;->k:Lk3/b;

    .line 109
    :goto_6c
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln3/l0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln3/l0;->q:Ln3/n0;

    .line 3
    iget-object v1, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Ln3/n0;->c:Ly3/j;

    .line 8
    iget-object v2, p0, Ln3/l0;->o:Ln3/k0;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iput-object p2, p0, Ln3/l0;->n:Landroid/os/IBinder;

    .line 16
    iput-object p1, p0, Ln3/l0;->p:Landroid/content/ComponentName;

    .line 18
    iget-object v0, p0, Ln3/l0;->k:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2d

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iput v3, p0, Ln3/l0;->l:I

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_2b

    .line 51
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln3/l0;->q:Ln3/n0;

    .line 3
    iget-object v1, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Ln3/n0;->c:Ly3/j;

    .line 8
    iget-object v2, p0, Ln3/l0;->o:Ln3/k0;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln3/l0;->n:Landroid/os/IBinder;

    .line 17
    iput-object p1, p0, Ln3/l0;->p:Landroid/content/ComponentName;

    .line 19
    iget-object v0, p0, Ln3/l0;->k:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    goto :goto_1c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Ln3/l0;->l:I

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2c

    .line 53
    throw p1
.end method
