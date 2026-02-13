.class public final Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/k;->k:I

    iput-object p2, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/x2;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/activity/k;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/z2;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Landroidx/activity/k;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/f;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Landroidx/activity/k;->k:I

    iput-object p1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/p;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroidx/activity/k;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    sget-object v3, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1e

    iget-object v0, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    return-void

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/g;

    .line 5
    iget-object v0, v0, Li1/g;->c:Li1/m;

    .line 7
    iget-object v0, v0, Li1/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    iget-object v4, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 21
    check-cast v4, Li1/g;

    .line 23
    invoke-virtual {v4}, Li1/g;->a()Z

    .line 26
    move-result v4
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_71
    .catchall {:try_start_f .. :try_end_1a} :catchall_6f

    .line 27
    if-nez v4, :cond_20

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    iget-object v4, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 35
    check-cast v4, Li1/g;

    .line 37
    iget-object v4, v4, Li1/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v1
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_2a} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_2a} :catch_71
    .catchall {:try_start_20 .. :try_end_2a} :catchall_6f

    .line 43
    if-nez v1, :cond_30

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    iget-object v1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 51
    check-cast v1, Li1/g;

    .line 53
    iget-object v1, v1, Li1/g;->c:Li1/m;

    .line 55
    iget-object v1, v1, Li1/m;->c:Lm1/d;

    .line 57
    invoke-interface {v1}, Lm1/d;->f()Lm1/a;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ln1/b;

    .line 63
    iget-object v1, v1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 68
    move-result v1
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_44} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_44} :catch_71
    .catchall {:try_start_30 .. :try_end_44} :catchall_6f

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Li1/g;

    .line 80
    iget-object v2, v2, Li1/g;->c:Li1/m;

    .line 82
    iget-boolean v2, v2, Li1/m;->f:Z

    .line 84
    if-eqz v2, :cond_7a

    .line 86
    check-cast v1, Li1/g;

    .line 88
    iget-object v1, v1, Li1/g;->c:Li1/m;

    .line 90
    iget-object v1, v1, Li1/m;->c:Lm1/d;

    .line 92
    invoke-interface {v1}, Lm1/d;->f()Lm1/a;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ln1/b;

    .line 98
    invoke-virtual {v1}, Ln1/b;->a()V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_64} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_64} :catch_71
    .catchall {:try_start_4a .. :try_end_64} :catchall_6f

    .line 101
    :try_start_64
    invoke-virtual {p0}, Landroidx/activity/k;->a()Ljava/util/HashSet;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Ln1/b;->g()V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_75

    .line 108
    :try_start_6b
    invoke-virtual {v1}, Ln1/b;->b()V

    .line 111
    goto :goto_7e

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    goto :goto_c3

    .line 114
    :catch_71
    move-exception v1

    .line 115
    goto :goto_82

    .line 116
    :catch_73
    move-exception v1

    .line 117
    goto :goto_82

    .line 118
    :catchall_75
    move-exception v2

    .line 119
    invoke-virtual {v1}, Ln1/b;->b()V

    .line 122
    throw v2

    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroidx/activity/k;->a()Ljava/util/HashSet;

    .line 126
    move-result-object v3
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_7e} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_7e} :catch_71
    .catchall {:try_start_6b .. :try_end_7e} :catchall_6f

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    goto :goto_8a

    .line 131
    :goto_82
    :try_start_82
    const-string v2, "ROOM"

    .line 133
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 135
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_6f

    .line 138
    goto :goto_7e

    .line 139
    :goto_8a
    if-eqz v3, :cond_c2

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c2

    .line 147
    iget-object v0, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 149
    check-cast v0, Li1/g;

    .line 151
    iget-object v0, v0, Li1/g;->h:Lk/g;

    .line 153
    monitor-enter v0

    .line 154
    :try_start_99
    iget-object v1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 156
    check-cast v1, Li1/g;

    .line 158
    iget-object v1, v1, Li1/g;->h:Lk/g;

    .line 160
    invoke-virtual {v1}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lk/e;

    .line 166
    invoke-virtual {v1}, Lk/e;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_af

    .line 172
    monitor-exit v0

    .line 173
    goto :goto_c2

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    goto :goto_c0

    .line 176
    :cond_af
    invoke-virtual {v1}, Lk/e;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Li1/f;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :goto_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_99 .. :try_end_c1} :catchall_ad

    .line 194
    throw v1

    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :goto_c3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    throw v1
.end method

.method private d()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/g;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 11
    invoke-virtual {v1, v2}, Lv1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 28
    const-string v4, "No worker to delegate to."

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Lv1/k;

    .line 37
    invoke-direct {v1}, Lv1/k;-><init>()V

    .line 40
    :goto_27
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 42
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 45
    goto/16 :goto_12c

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lv1/c0;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/WorkerParameters;

    .line 57
    invoke-virtual {v2, v4, v1, v5}, Lv1/c0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    .line 63
    if-nez v2, :cond_53

    .line 65
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 71
    const-string v4, "No worker to delegate to."

    .line 73
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v1, v2, v4, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    new-instance v1, Lv1/k;

    .line 80
    invoke-direct {v1}, Lv1/k;-><init>()V

    .line 83
    goto :goto_27

    .line 84
    :cond_53
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 94
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_7b

    .line 112
    new-instance v1, Lv1/k;

    .line 114
    invoke-direct {v1}, Lv1/k;-><init>()V

    .line 117
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 119
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 122
    goto/16 :goto_12c

    .line 124
    :cond_7b
    new-instance v4, La2/c;

    .line 126
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lh2/a;

    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v4, v5, v6, v0}, La2/c;-><init>(Landroid/content/Context;Lh2/a;La2/b;)V

    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, La2/c;->c(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, La2/c;->a(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v2, :cond_10d

    .line 159
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 162
    move-result-object v2

    .line 163
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 165
    const-string v6, "Constraints met for delegate %s"

    .line 167
    new-array v7, v4, [Ljava/lang/Object;

    .line 169
    aput-object v1, v7, v3

    .line 171
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 177
    invoke-virtual {v2, v5, v6, v7}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    :try_start_b3
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    .line 182
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()La5/a;

    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Li/j;

    .line 188
    const/16 v6, 0xc

    .line 190
    invoke-direct {v5, v0, v6, v2}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v2, v5, v6}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_c7
    .catchall {:try_start_b3 .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_12c

    .line 201
    :catchall_c8
    move-exception v2

    .line 202
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 208
    const-string v7, "Delegated worker %s threw exception in startWork."

    .line 210
    new-array v8, v4, [Ljava/lang/Object;

    .line 212
    aput-object v1, v8, v3

    .line 214
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 220
    aput-object v2, v4, v3

    .line 222
    invoke-virtual {v5, v6, v1, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 225
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 227
    monitor-enter v2

    .line 228
    :try_start_e3
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    .line 230
    if-eqz v1, :cond_ff

    .line 232
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 235
    move-result-object v1

    .line 236
    const-string v4, "Constraints were unmet, Retrying."

    .line 238
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 240
    invoke-virtual {v1, v6, v4, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    new-instance v1, Lv1/l;

    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 250
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 253
    goto :goto_109

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    goto :goto_10b

    .line 256
    :cond_ff
    new-instance v1, Lv1/k;

    .line 258
    invoke-direct {v1}, Lv1/k;-><init>()V

    .line 261
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 263
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 266
    :goto_109
    monitor-exit v2

    .line 267
    goto :goto_12c

    .line 268
    :goto_10b
    monitor-exit v2
    :try_end_10c
    .catchall {:try_start_e3 .. :try_end_10c} :catchall_fd

    .line 269
    throw v0

    .line 270
    :cond_10d
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 273
    move-result-object v2

    .line 274
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 276
    const-string v6, "Constraints not met for delegate %s. Requesting retry."

    .line 278
    new-array v4, v4, [Ljava/lang/Object;

    .line 280
    aput-object v1, v4, v3

    .line 282
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 288
    invoke-virtual {v2, v5, v1, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    new-instance v1, Lv1/l;

    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 298
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 301
    :goto_12c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Li1/g;

    .line 10
    iget-object v1, v1, Li1/g;->c:Li1/m;

    .line 12
    new-instance v2, Li/a0;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    invoke-direct {v2, v3}, Li/a0;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3d

    .line 53
    iget-object v1, p0, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 55
    check-cast v1, Li1/g;

    .line 57
    iget-object v1, v1, Li1/g;->f:Ln1/g;

    .line 59
    invoke-virtual {v1}, Ln1/g;->g()V

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :goto_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    throw v0
.end method

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/activity/k;->k:I

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_2ac

    .line 12
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 18
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x13
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 29
    check-cast v0, Lm3/i;

    .line 31
    iput-boolean v4, v0, Lm3/i;->c:Z

    .line 33
    iget-object v2, v0, Lm3/i;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-virtual {v2}, Lq0/e;->f()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    iget v2, v0, Lm3/i;->d:I

    .line 49
    invoke-virtual {v0, v2}, Lm3/i;->a(I)V

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget-object v2, v0, Lm3/i;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_42

    .line 62
    iget v0, v0, Lm3/i;->d:I

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :pswitch_43  #0x12
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 70
    check-cast v0, Lw3/f;

    .line 72
    const-string v5, "app_set_id_storage"

    .line 74
    iget-object v6, v0, Lw3/f;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "app_set_id_last_used_time"

    .line 82
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v5

    .line 86
    cmp-long v7, v5, v2

    .line 88
    if-eqz v7, :cond_60

    .line 90
    const-wide v7, 0x7d8702800L

    .line 95
    add-long/2addr v5, v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-wide v5, v2

    .line 98
    :goto_61
    cmp-long v2, v5, v2

    .line 100
    if-eqz v2, :cond_d5

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v2

    .line 106
    cmp-long v2, v2, v5

    .line 108
    if-lez v2, :cond_d5

    .line 110
    iget-object v0, v0, Lw3/f;->a:Landroid/content/Context;

    .line 112
    const-string v2, "app_set_id_storage"

    .line 114
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v3

    .line 122
    const-string v5, "app_set_id"

    .line 124
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    move-result v3

    .line 132
    const-string v5, "AppSet"

    .line 134
    if-nez v3, :cond_a4

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    move-result v6

    .line 148
    const-string v7, "Failed to clear app set ID generated for App "

    .line 150
    if-eqz v6, :cond_9c

    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    new-instance v3, Ljava/lang/String;

    .line 159
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_a1
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_a4
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v2

    .line 173
    const-string v3, "app_set_id_last_used_time"

    .line 175
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d5

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 199
    if-eqz v2, :cond_cd

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/String;

    .line 208
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    :goto_d2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_d5
    return-void

    .line 215
    :pswitch_d6  #0x11
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 217
    check-cast v0, Lx2/m0;

    .line 219
    iget-boolean v2, v0, Lx2/m0;->b:Z

    .line 221
    if-nez v2, :cond_df

    .line 223
    goto :goto_11d

    .line 224
    :cond_df
    invoke-virtual {v0}, Lx2/m0;->o()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_eb

    .line 230
    invoke-virtual {v0}, Lx2/m0;->p()Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11d

    .line 236
    :cond_eb
    sget-object v2, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_fa

    .line 250
    goto :goto_11d

    .line 251
    :cond_fa
    iget-object v2, v0, Lx2/m0;->a:Ljava/lang/Object;

    .line 253
    monitor-enter v2

    .line 254
    :try_start_fd
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_107

    .line 260
    :goto_103
    monitor-exit v2

    .line 261
    goto :goto_11d

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto :goto_11e

    .line 264
    :cond_107
    iget-object v3, v0, Lx2/m0;->e:Lcom/google/android/gms/internal/ads/ti;

    .line 266
    if-nez v3, :cond_112

    .line 268
    new-instance v3, Lcom/google/android/gms/internal/ads/ti;

    .line 270
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ti;-><init>()V

    .line 273
    iput-object v3, v0, Lx2/m0;->e:Lcom/google/android/gms/internal/ads/ti;

    .line 275
    :cond_112
    iget-object v0, v0, Lx2/m0;->e:Lcom/google/android/gms/internal/ads/ti;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->a()V

    .line 280
    const-string v0, "start fetching content..."

    .line 282
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 285
    goto :goto_103

    .line 286
    :cond_11d
    :goto_11d
    return-void

    .line 287
    :goto_11e
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_fd .. :try_end_11f} :catchall_105

    .line 288
    throw v0

    .line 289
    :pswitch_120  #0x10
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 291
    check-cast v0, Lx2/p;

    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {v0}, Lx2/p;->a()V

    .line 302
    return-void

    .line 303
    :pswitch_12e  #0xf
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 305
    check-cast v0, Lw2/m;

    .line 307
    invoke-virtual {v0}, Lw2/m;->U5()V

    .line 310
    return-void

    .line 311
    :pswitch_136  #0xe
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 313
    check-cast v0, Lw2/b;

    .line 315
    iget-boolean v2, v0, Lw2/b;->r:Z

    .line 317
    if-eqz v2, :cond_143

    .line 319
    iget-object v0, v0, Lw2/b;->m:Landroid/app/Activity;

    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 324
    :cond_143
    return-void

    .line 325
    :pswitch_144  #0xd
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    .line 329
    if-eqz v0, :cond_155

    .line 331
    :try_start_14a
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/ey;->u(I)V
    :try_end_14d
    .catch Landroid/os/RemoteException; {:try_start_14a .. :try_end_14d} :catch_14e

    .line 334
    goto :goto_155

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    const-string v0, "#007 Could not call remote method."

    .line 339
    invoke-static {v0, v2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 342
    :cond_155
    :goto_155
    return-void

    .line 343
    :pswitch_156  #0xc
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 345
    check-cast v0, Lu2/a3;

    .line 347
    iget-object v0, v0, Lu2/a3;->k:Lcom/google/android/gms/internal/ads/yr;

    .line 349
    if-eqz v0, :cond_16c

    .line 351
    :try_start_15e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/yr;->s4(Ljava/util/List;)V
    :try_end_165
    .catch Landroid/os/RemoteException; {:try_start_15e .. :try_end_165} :catch_166

    .line 358
    goto :goto_16c

    .line 359
    :catch_166
    move-exception v0

    .line 360
    const-string v2, "Could not notify onComplete event."

    .line 362
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    :cond_16c
    :goto_16c
    return-void

    .line 366
    :pswitch_16d  #0xb
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 368
    check-cast v0, Lu2/z2;

    .line 370
    iget-object v0, v0, Lu2/z2;->k:Lu2/y;

    .line 372
    if-eqz v0, :cond_180

    .line 374
    :try_start_175
    invoke-interface {v0, v5}, Lu2/y;->G(I)V
    :try_end_178
    .catch Landroid/os/RemoteException; {:try_start_175 .. :try_end_178} :catch_179

    .line 377
    goto :goto_180

    .line 378
    :catch_179
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 382
    invoke-static {v0, v2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_180
    :goto_180
    return-void

    .line 386
    :pswitch_181  #0xa
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 388
    check-cast v0, Lu2/x2;

    .line 390
    iget-object v0, v0, Lu2/x2;->k:Lu2/y2;

    .line 392
    iget-object v0, v0, Lu2/y2;->k:Lu2/y;

    .line 394
    if-eqz v0, :cond_196

    .line 396
    :try_start_18b
    invoke-interface {v0, v5}, Lu2/y;->G(I)V
    :try_end_18e
    .catch Landroid/os/RemoteException; {:try_start_18b .. :try_end_18e} :catch_18f

    .line 399
    goto :goto_196

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    move-object v2, v0

    .line 402
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 404
    invoke-static {v0, v2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_196
    :goto_196
    return-void

    .line 408
    :pswitch_197  #0x9
    invoke-direct/range {p0 .. p0}, Landroidx/activity/k;->d()V

    .line 411
    return-void

    .line 412
    :pswitch_19b  #0x8
    iget-object v2, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 414
    :try_start_19d
    move-object v0, v2

    .line 415
    check-cast v0, Landroidx/work/Worker;

    .line 417
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Lv1/n;

    .line 420
    move-result-object v0

    .line 421
    move-object v3, v2

    .line 422
    check-cast v3, Landroidx/work/Worker;

    .line 424
    iget-object v3, v3, Landroidx/work/Worker;->p:Lg2/j;

    .line 426
    invoke-virtual {v3, v0}, Lg2/j;->j(Ljava/lang/Object;)Z
    :try_end_1ac
    .catchall {:try_start_19d .. :try_end_1ac} :catchall_1ad

    .line 429
    goto :goto_1b5

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    check-cast v2, Landroidx/work/Worker;

    .line 433
    iget-object v2, v2, Landroidx/work/Worker;->p:Lg2/j;

    .line 435
    invoke-virtual {v2, v0}, Lg2/j;->k(Ljava/lang/Throwable;)Z

    .line 438
    :goto_1b5
    return-void

    .line 439
    :pswitch_1b6  #0x7
    invoke-direct/range {p0 .. p0}, Landroidx/activity/k;->c()V

    .line 442
    return-void

    .line 443
    :pswitch_1ba  #0x6
    invoke-direct/range {p0 .. p0}, Landroidx/activity/k;->b()V

    .line 446
    return-void

    .line 447
    :pswitch_1be  #0x5
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 449
    check-cast v0, Lq0/e;

    .line 451
    invoke-virtual {v0, v4}, Lq0/e;->n(I)V

    .line 454
    return-void

    .line 455
    :pswitch_1c6  #0x4
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 457
    check-cast v0, Ln0/g;

    .line 459
    iget-boolean v5, v0, Ln0/g;->y:Z

    .line 461
    if-nez v5, :cond_1d0

    .line 463
    goto/16 :goto_255

    .line 465
    :cond_1d0
    iget-boolean v5, v0, Ln0/g;->w:Z

    .line 467
    if-eqz v5, :cond_1e9

    .line 469
    iput-boolean v4, v0, Ln0/g;->w:Z

    .line 471
    iget-object v5, v0, Ln0/g;->k:Ln0/a;

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 479
    move-result-wide v6

    .line 480
    iput-wide v6, v5, Ln0/a;->e:J

    .line 482
    iput-wide v2, v5, Ln0/a;->g:J

    .line 484
    iput-wide v6, v5, Ln0/a;->f:J

    .line 486
    const/high16 v2, 0x3f000000  # 0.5f

    .line 488
    iput v2, v5, Ln0/a;->h:F

    .line 490
    :cond_1e9
    iget-object v2, v0, Ln0/g;->k:Ln0/a;

    .line 492
    iget-wide v5, v2, Ln0/a;->g:J

    .line 494
    const-wide/16 v7, 0x0

    .line 496
    cmp-long v3, v5, v7

    .line 498
    if-lez v3, :cond_202

    .line 500
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 503
    move-result-wide v5

    .line 504
    iget-wide v9, v2, Ln0/a;->g:J

    .line 506
    iget v3, v2, Ln0/a;->i:I

    .line 508
    int-to-long v11, v3

    .line 509
    add-long/2addr v9, v11

    .line 510
    cmp-long v3, v5, v9

    .line 512
    if-lez v3, :cond_202

    .line 514
    goto :goto_208

    .line 515
    :cond_202
    invoke-virtual {v0}, Ln0/g;->h()Z

    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_20b

    .line 521
    :goto_208
    iput-boolean v4, v0, Ln0/g;->y:Z

    .line 523
    goto :goto_255

    .line 524
    :cond_20b
    iget-boolean v3, v0, Ln0/g;->x:Z

    .line 526
    if-eqz v3, :cond_227

    .line 528
    iput-boolean v4, v0, Ln0/g;->x:Z

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 533
    move-result-wide v11

    .line 534
    const/4 v13, 0x3

    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 539
    move-wide v9, v11

    .line 540
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 543
    move-result-object v3

    .line 544
    iget-object v4, v0, Ln0/g;->m:Landroid/view/View;

    .line 546
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 549
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 552
    :cond_227
    iget-wide v3, v2, Ln0/a;->f:J

    .line 554
    cmp-long v3, v3, v7

    .line 556
    if-eqz v3, :cond_256

    .line 558
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 561
    move-result-wide v3

    .line 562
    invoke-virtual {v2, v3, v4}, Ln0/a;->a(J)F

    .line 565
    move-result v5

    .line 566
    const/high16 v6, -0x3f800000  # -4.0f

    .line 568
    mul-float/2addr v6, v5

    .line 569
    mul-float/2addr v6, v5

    .line 570
    const/high16 v7, 0x40800000  # 4.0f

    .line 572
    mul-float/2addr v5, v7

    .line 573
    add-float/2addr v5, v6

    .line 574
    iget-wide v6, v2, Ln0/a;->f:J

    .line 576
    sub-long v6, v3, v6

    .line 578
    iput-wide v3, v2, Ln0/a;->f:J

    .line 580
    long-to-float v3, v6

    .line 581
    mul-float/2addr v3, v5

    .line 582
    iget v2, v2, Ln0/a;->d:F

    .line 584
    mul-float/2addr v3, v2

    .line 585
    float-to-int v2, v3

    .line 586
    iget-object v3, v0, Ln0/g;->A:Landroid/widget/ListView;

    .line 588
    invoke-static {v3, v2}, Ln0/h;->b(Landroid/widget/ListView;I)V

    .line 591
    iget-object v0, v0, Ln0/g;->m:Landroid/view/View;

    .line 593
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 595
    invoke-static {v0, v1}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 598
    :goto_255
    return-void

    .line 599
    :cond_256
    new-instance v0, Ljava/lang/RuntimeException;

    .line 601
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    :pswitch_25e  #0x3
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 609
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 611
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 613
    if-eqz v0, :cond_26d

    .line 615
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 617
    if-eqz v0, :cond_26d

    .line 619
    invoke-virtual {v0}, Li/m;->l()Z

    .line 622
    :cond_26d
    return-void

    .line 623
    :pswitch_26e  #0x2
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 625
    check-cast v0, Li/a2;

    .line 627
    const/4 v2, 0x0

    .line 628
    iput-object v2, v0, Li/a2;->v:Landroidx/activity/k;

    .line 630
    invoke-virtual {v0}, Li/a2;->drawableStateChanged()V

    .line 633
    return-void

    .line 634
    :pswitch_279  #0x1
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 636
    check-cast v0, Le/h;

    .line 638
    invoke-virtual {v0, v5}, Le/h;->a(Z)V

    .line 641
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 644
    return-void

    .line 645
    :pswitch_284  #0x0
    :try_start_284
    iget-object v0, v1, Landroidx/activity/k;->l:Ljava/lang/Object;

    .line 647
    check-cast v0, Landroidx/activity/o;

    .line 649
    invoke-static {v0}, Landroidx/activity/o;->i(Landroidx/activity/o;)V
    :try_end_28b
    .catch Ljava/lang/IllegalStateException; {:try_start_284 .. :try_end_28b} :catch_28e
    .catch Ljava/lang/NullPointerException; {:try_start_284 .. :try_end_28b} :catch_28c

    .line 652
    goto :goto_2aa

    .line 653
    :catch_28c
    move-exception v0

    .line 654
    goto :goto_290

    .line 655
    :catch_28e
    move-exception v0

    .line 656
    goto :goto_29e

    .line 657
    :goto_290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    move-result-object v2

    .line 661
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 663
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_29d

    .line 669
    goto :goto_2aa

    .line 670
    :cond_29d
    throw v0

    .line 671
    :goto_29e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 677
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2ab

    .line 683
    :goto_2aa
    return-void

    .line 684
    :cond_2ab
    throw v0

    .line 685
    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_284  #00000000
        :pswitch_279  #00000001
        :pswitch_26e  #00000002
        :pswitch_25e  #00000003
        :pswitch_1c6  #00000004
        :pswitch_1be  #00000005
        :pswitch_1ba  #00000006
        :pswitch_1b6  #00000007
        :pswitch_19b  #00000008
        :pswitch_197  #00000009
        :pswitch_181  #0000000a
        :pswitch_16d  #0000000b
        :pswitch_156  #0000000c
        :pswitch_144  #0000000d
        :pswitch_136  #0000000e
        :pswitch_12e  #0000000f
        :pswitch_120  #00000010
        :pswitch_d6  #00000011
        :pswitch_43  #00000012
        :pswitch_1a  #00000013
    .end packed-switch
.end method
