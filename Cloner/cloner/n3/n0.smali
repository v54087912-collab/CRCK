.class public final Ln3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Ln3/n0;

.field public static j:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Ly3/j;

.field public final d:Lq3/a;

.field public final e:J

.field public final f:J

.field public volatile g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/n0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ln3/m0;

    .line 13
    invoke-direct {v0, p0}, Ln3/m0;-><init>(Ln3/n0;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln3/n0;->b:Landroid/content/Context;

    .line 22
    new-instance p1, Ly3/j;

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    iput-object p1, p0, Ln3/n0;->c:Ly3/j;

    .line 32
    invoke-static {}, Lq3/a;->a()Lq3/a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln3/n0;->d:Lq3/a;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Ln3/n0;->e:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Ln3/n0;->f:J

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Ln3/n0;->g:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Ln3/n0;
    .registers 4

    .line 1
    sget-object v0, Ln3/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ln3/n0;->i:Ln3/n0;

    if-nez v1, :cond_19

    new-instance v1, Ln3/n0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ln3/n0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Ln3/n0;->i:Ln3/n0;

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1d

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    sget-object p0, Ln3/n0;->i:Ln3/n0;

    return-object p0

    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Ln3/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ln3/n0;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_1d

    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln3/n0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ln3/n0;->j:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    throw v1
.end method


# virtual methods
.method public final c(Ln3/k0;Ln3/g0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk3/b;
    .registers 11

    .line 1
    iget-object v0, p0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ln3/l0;

    .line 12
    if-nez p4, :cond_13

    .line 14
    iget-object p4, p0, Ln3/n0;->g:Ljava/util/concurrent/Executor;

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_83

    .line 20
    :cond_13
    :goto_13
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_28

    .line 23
    new-instance v2, Ln3/l0;

    .line 25
    invoke-direct {v2, p0, p1}, Ln3/l0;-><init>(Ln3/n0;Ln3/k0;)V

    .line 28
    iget-object v1, v2, Ln3/l0;->k:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, p3, p4}, Ln3/l0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk3/b;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_52

    .line 41
    :cond_28
    iget-object v4, p0, Ln3/n0;->c:Ly3/j;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object v4, v2, Ln3/l0;->k:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_64

    .line 55
    iget-object p1, v2, Ln3/l0;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget p1, v2, Ln3/l0;->l:I

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p1, v1, :cond_4a

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_45

    .line 68
    :goto_43
    move-object p2, v3

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-virtual {v2, p3, p4}, Ln3/l0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk3/b;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    iget-object p1, v2, Ln3/l0;->p:Landroid/content/ComponentName;

    .line 77
    iget-object p3, v2, Ln3/l0;->n:Landroid/os/IBinder;

    .line 79
    invoke-virtual {p2, p1, p3}, Ln3/g0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 82
    goto :goto_43

    .line 83
    :goto_52
    iget-boolean p1, v2, Ln3/l0;->m:Z

    .line 85
    if-eqz p1, :cond_5a

    .line 87
    sget-object p1, Lk3/b;->p:Lk3/b;

    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :cond_5a
    if-nez p2, :cond_62

    .line 93
    new-instance p2, Lk3/b;

    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p2, p1, v3, v3}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    :cond_62
    monitor-exit v0

    .line 100
    return-object p2

    .line 101
    :cond_64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {p1}, Ln3/k0;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result p3

    .line 111
    add-int/lit8 p3, p3, 0x51

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_5 .. :try_end_84} :catchall_10

    .line 133
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ln3/g0;Z)V
    .registers 7

    .line 1
    new-instance v0, Ln3/k0;

    .line 3
    invoke-direct {v0, p1, p2, p4}, Ln3/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 8
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 10
    const-string p4, "Nonexistent connection status for service config: "

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln3/l0;

    .line 19
    if-eqz v1, :cond_5b

    .line 21
    iget-object p4, v1, Ln3/l0;->k:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_3c

    .line 29
    iget-object p2, v1, Ln3/l0;->k:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, v1, Ln3/l0;->k:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3a

    .line 42
    iget-object p2, p0, Ln3/n0;->c:Ly3/j;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Ln3/n0;->c:Ly3/j;

    .line 51
    iget-wide v0, p0, Ln3/n0;->e:J

    .line 53
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    goto :goto_7a

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {v0}, Ln3/k0;->toString()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x4c

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p3

    .line 92
    :cond_5b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {v0}, Ln3/k0;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x32

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :goto_7a
    monitor-exit p1
    :try_end_7b
    .catchall {:try_start_c .. :try_end_7b} :catchall_38

    .line 124
    throw p2
.end method
