.class public final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public final k:Ljava/util/concurrent/BlockingQueue;

.field public final l:Ljava/util/concurrent/BlockingQueue;

.field public final m:Lcom/google/android/gms/internal/ads/mb;

.field public volatile n:Z

.field public final o:Lcom/google/android/gms/internal/ads/iw;

.field public final p:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/fb;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/qa;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ag;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->k:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa;->l:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qa;->m:Lcom/google/android/gms/internal/ads/mb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qa;->p:Lcom/google/android/gms/internal/ads/ag;

    new-instance p1, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/qa;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ag;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->o:Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->k:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->c(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya;->e()V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qa;->m:Lcom/google/android/gms/internal/ads/mb;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya;->d()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_38

    .line 34
    const-string v1, "cache-miss"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->o:Lcom/google/android/gms/internal/ads/iw;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/ya;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_d5

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->l:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_d5

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto/16 :goto_d9

    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/pa;->e:J

    .line 63
    cmp-long v7, v7, v5

    .line 65
    if-gez v7, :cond_58

    .line 67
    const-string v1, "cache-hit-expired"

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 72
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ya;->t:Lcom/google/android/gms/internal/ads/pa;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->o:Lcom/google/android/gms/internal/ads/iw;

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/ya;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_d5

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->l:Ljava/util/concurrent/BlockingQueue;

    .line 84
    :goto_53
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_d5

    .line 89
    :cond_58
    const-string v7, "cache-hit"

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/xa;

    .line 96
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/pa;->a:[B

    .line 98
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Map;

    .line 100
    const/16 v9, 0xc8

    .line 102
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/util/Map;)Ljava/util/List;

    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v8, v7

    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/xa;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 111
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ya;->i(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/bb;

    .line 114
    move-result-object v7

    .line 115
    const-string v8, "cache-hit-parsed"

    .line 117
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bb;->c()Z

    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x0

    .line 125
    if-nez v8, :cond_aa

    .line 127
    const-string v1, "cache-parsing-failed"

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya;->d()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    monitor-enter v3
    :try_end_88
    .catchall {:try_start_12 .. :try_end_88} :catchall_35

    .line 137
    :try_start_88
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_97

    .line 143
    const-wide/16 v5, 0x0

    .line 145
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/pa;->f:J

    .line 147
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/pa;->e:J

    .line 149
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/mb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa;)V
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_99

    .line 152
    :cond_97
    :try_start_97
    monitor-exit v3

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception v1

    .line 155
    goto :goto_a8

    .line 156
    :goto_9b
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ya;->t:Lcom/google/android/gms/internal/ads/pa;

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->o:Lcom/google/android/gms/internal/ads/iw;

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/ya;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_d5

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->l:Ljava/util/concurrent/BlockingQueue;

    .line 168
    goto :goto_53

    .line 169
    :goto_a8
    monitor-exit v3

    .line 170
    throw v1

    .line 171
    :cond_aa
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/pa;->f:J

    .line 173
    cmp-long v3, v10, v5

    .line 175
    if-gez v3, :cond_d2

    .line 177
    const-string v3, "cache-hit-refresh-needed"

    .line 179
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 182
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ya;->t:Lcom/google/android/gms/internal/ads/pa;

    .line 184
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->o:Lcom/google/android/gms/internal/ads/iw;

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/ya;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_cc

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->p:Lcom/google/android/gms/internal/ads/ag;

    .line 196
    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    .line 198
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/ya;)V

    .line 201
    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/ag;->l(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/xs;)V

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->p:Lcom/google/android/gms/internal/ads/ag;

    .line 207
    :goto_ce
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/ag;->l(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/xs;)V

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->p:Lcom/google/android/gms/internal/ads/ag;
    :try_end_d4
    .catchall {:try_start_97 .. :try_end_d4} :catchall_35

    .line 213
    goto :goto_ce

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ya;->c(I)V

    .line 217
    return-void

    .line 218
    :goto_d9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ya;->c(I)V

    .line 221
    throw v1
.end method

.method public final run()V
    .registers 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/qa;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->m:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->c()V

    :goto_16
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa;->a()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_16

    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa;->n:Z

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method
