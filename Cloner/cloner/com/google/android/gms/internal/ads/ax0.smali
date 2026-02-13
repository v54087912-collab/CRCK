.class public final Lcom/google/android/gms/internal/ads/ax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lr3/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/mz0;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz0;JLr3/a;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lr3/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax0;->e:Lcom/google/android/gms/internal/ads/mz0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ax0;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ax0;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ax0;->g:Lcom/google/android/gms/internal/ads/bl0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Tc:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_42

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/yw0;

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yw0;->c:Lr3/a;

    .line 31
    check-cast v2, Lr3/b;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/yw0;->b:J

    .line 42
    cmp-long v2, v4, v2

    .line 44
    if-gez v2, :cond_10b

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax0;->e:Lcom/google/android/gms/internal/ads/mz0;

    .line 48
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ax0;->f:J

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lr3/a;

    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/yw0;

    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mz0;->a()La5/a;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yw0;-><init>(La5/a;JLr3/a;)V

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    move-object v1, v5

    .line 65
    goto/16 :goto_10b

    .line 67
    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Sc:Lcom/google/android/gms/internal/ads/nm;

    .line 69
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_72

    .line 99
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/zw0;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/ax0;I)V

    .line 107
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ax0;->f:J

    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    move-wide v4, v6

    .line 112
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    :cond_72
    monitor-enter p0

    .line 116
    :try_start_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/yw0;

    .line 124
    if-nez v2, :cond_94

    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/yw0;

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax0;->e:Lcom/google/android/gms/internal/ads/mz0;

    .line 130
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz0;->a()La5/a;

    .line 133
    move-result-object v2

    .line 134
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ax0;->f:J

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lr3/a;

    .line 138
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yw0;-><init>(La5/a;JLr3/a;)V

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto/16 :goto_10e

    .line 149
    :cond_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_73 .. :try_end_95} :catchall_91

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10a

    .line 164
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yw0;->c:Lr3/a;

    .line 166
    check-cast v0, Lr3/b;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    move-result-wide v3

    .line 175
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/yw0;->b:J

    .line 177
    cmp-long v0, v5, v3

    .line 179
    if-gez v0, :cond_10a

    .line 181
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yw0;->a:La5/a;

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax0;->e:Lcom/google/android/gms/internal/ads/mz0;

    .line 185
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ax0;->f:J

    .line 187
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lr3/a;

    .line 189
    new-instance v6, Lcom/google/android/gms/internal/ads/yw0;

    .line 191
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz0;->a()La5/a;

    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yw0;-><init>(La5/a;JLr3/a;)V

    .line 198
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Uc:Lcom/google/android/gms/internal/ads/nm;

    .line 205
    iget-object v4, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 207
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_108

    .line 219
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Vc:Lcom/google/android/gms/internal/ads/nm;

    .line 221
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 223
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_107

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax0;->g:Lcom/google/android/gms/internal/ads/bl0;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 240
    move-result-object v1

    .line 241
    const-string v3, "action"

    .line 243
    const-string v4, "scs"

    .line 245
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    const-string v3, "sid"

    .line 258
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 264
    :cond_107
    return-object v0

    .line 265
    :cond_108
    move-object v1, v6

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v1, v2

    .line 268
    :cond_10b
    :goto_10b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yw0;->a:La5/a;

    .line 270
    return-object v0

    .line 271
    :goto_10e
    :try_start_10e
    monitor-exit p0
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_91

    .line 272
    throw v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->e:Lcom/google/android/gms/internal/ads/mz0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    move-result v0

    return v0
.end method
