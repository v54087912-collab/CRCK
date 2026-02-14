# classes.dex

.class public final Lcom/google/android/gms/common/internal/T;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/common/zzh;

.field public final g:LO1/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/S;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/S;-><init>(Lcom/google/android/gms/common/internal/T;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/T;->e:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/internal/T;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 29
    invoke-static {}, LO1/a;->a()LO1/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/internal/T;->g:LO1/a;

    .line 35
    const-wide/16 p1, 0x1388

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/T;->h:J

    .line 39
    const-wide/32 p1, 0x493e0

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/T;->i:J

    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)LI1/b;
    .registers 11

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/common/internal/Q;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p4, :cond_11

    .line 17
    move-object p4, v3

    .line 18
    :cond_11
    if-nez v2, :cond_29

    .line 20
    new-instance v2, Lcom/google/android/gms/common/internal/Q;

    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/Q;-><init>(Lcom/google/android/gms/common/internal/T;Lcom/google/android/gms/common/internal/P;)V

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/Q;->a(Lcom/google/android/gms/common/internal/Q;Ljava/lang/String;Ljava/util/concurrent/Executor;)LI1/b;

    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_51

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_79

    .line 42
    :cond_29
    iget-object v4, p0, Lcom/google/android/gms/common/internal/T;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    iget-object v4, v2, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_63

    .line 56
    iget-object p1, v2, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget p1, v2, Lcom/google/android/gms/common/internal/Q;->b:I

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_4a

    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_45

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/Q;->a(Lcom/google/android/gms/common/internal/Q;Ljava/lang/String;Ljava/util/concurrent/Executor;)LI1/b;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    iget-object p1, v2, Lcom/google/android/gms/common/internal/Q;->f:Landroid/content/ComponentName;

    .line 77
    iget-object p3, v2, Lcom/google/android/gms/common/internal/Q;->d:Landroid/os/IBinder;

    .line 79
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 82
    :goto_51
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/Q;->c:Z

    .line 84
    if-eqz p1, :cond_59

    .line 86
    sget-object p1, LI1/b;->e:LI1/b;

    .line 88
    monitor-exit v1

    .line 89
    return-object p1

    .line 90
    :cond_59
    if-nez v3, :cond_61

    .line 92
    new-instance v3, LI1/b;

    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {v3, p1}, LI1/b;-><init>(I)V

    .line 98
    :cond_61
    monitor-exit v1

    .line 99
    return-object v3

    .line 100
    :cond_63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :goto_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_5 .. :try_end_7a} :catchall_27

    .line 123
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;)V
    .registers 7

    .line 1
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 3
    const-string v1, "Nonexistent connection status for service config: "

    .line 5
    const-string v2, "ServiceConnection must not be null"

    .line 7
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/common/internal/Q;

    .line 21
    if-eqz v3, :cond_54

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3e

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, v3, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3c

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/internal/T;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/common/internal/T;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/T;->h:J

    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    :goto_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_c .. :try_end_6b} :catchall_3a

    .line 108
    throw p1
.end method
