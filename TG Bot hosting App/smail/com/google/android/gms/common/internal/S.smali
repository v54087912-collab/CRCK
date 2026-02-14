# classes.dex

.class public final Lcom/google/android/gms/common/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/T;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/T;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/S;->a:Lcom/google/android/gms/common/internal/T;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_55

    .line 9
    if-eq v1, v3, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/S;->a:Lcom/google/android/gms/common/internal/T;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/P;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/S;->a:Lcom/google/android/gms/common/internal/T;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/common/internal/Q;

    .line 31
    if-eqz v2, :cond_51

    .line 33
    iget v4, v2, Lcom/google/android/gms/common/internal/Q;->b:I

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_51

    .line 38
    const-string v4, "GmsClientSupervisor"

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/Exception;

    .line 50
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 53
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, v2, Lcom/google/android/gms/common/internal/Q;->f:Landroid/content/ComponentName;

    .line 58
    if-nez v0, :cond_3d

    .line 60
    iget-object v0, p1, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    .line 62
    :cond_3d
    if-nez v0, :cond_4e

    .line 64
    new-instance v0, Landroid/content/ComponentName;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 71
    const-string v4, "unknown"

    .line 73
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/Q;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    :cond_51
    monitor-exit v1

    .line 83
    return v3

    .line 84
    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_10 .. :try_end_54} :catchall_4c

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/common/internal/S;->a:Lcom/google/android/gms/common/internal/T;

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 90
    monitor-enter v0

    .line 91
    :try_start_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/google/android/gms/common/internal/P;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/internal/S;->a:Lcom/google/android/gms/common/internal/T;

    .line 97
    iget-object v1, v1, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 105
    if-eqz v1, :cond_97

    .line 107
    iget-object v4, v1, Lcom/google/android/gms/common/internal/Q;->a:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_97

    .line 115
    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/Q;->c:Z

    .line 117
    if-eqz v4, :cond_8d

    .line 119
    iget-object v4, v1, Lcom/google/android/gms/common/internal/Q;->e:Lcom/google/android/gms/common/internal/P;

    .line 121
    iget-object v5, v1, Lcom/google/android/gms/common/internal/Q;->g:Lcom/google/android/gms/common/internal/T;

    .line 123
    iget-object v5, v5, Lcom/google/android/gms/common/internal/T;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 125
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    iget-object v4, v1, Lcom/google/android/gms/common/internal/Q;->g:Lcom/google/android/gms/common/internal/T;

    .line 130
    iget-object v5, v4, Lcom/google/android/gms/common/internal/T;->g:LO1/a;

    .line 132
    iget-object v4, v4, Lcom/google/android/gms/common/internal/T;->e:Landroid/content/Context;

    .line 134
    invoke-virtual {v5, v4, v1}, LO1/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 137
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/Q;->c:Z

    .line 139
    const/4 v2, 0x2

    .line 140
    iput v2, v1, Lcom/google/android/gms/common/internal/Q;->b:I

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/S;->a:Lcom/google/android/gms/common/internal/T;

    .line 144
    iget-object v1, v1, Lcom/google/android/gms/common/internal/T;->d:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    :goto_97
    monitor-exit v0

    .line 153
    return v3

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_5a .. :try_end_9a} :catchall_95

    .line 155
    throw p1
.end method
