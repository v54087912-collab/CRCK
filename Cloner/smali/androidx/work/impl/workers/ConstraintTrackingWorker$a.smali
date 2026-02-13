# classes.dex

.class Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->startWork()Lcom/google/common/util/concurrent/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/c;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 10
    invoke-virtual {v2, v3}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 26
    const-string v4, "No worker to delegate to."

    .line 28
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v2, v3, v4, v0}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 35
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 38
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lorg/p03;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 54
    invoke-virtual {v3, v4, v2, v5}, Lorg/p03;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 60
    if-nez v3, :cond_55

    .line 62
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 68
    const-string v4, "No worker to delegate to."

    .line 70
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v2, v3, v4, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 77
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 80
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_7c

    .line 114
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 116
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 119
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 121
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v4, Lorg/ny2;

    .line 127
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lorg/cf2;

    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v4, v5, v6, v1}, Lorg/ny2;-><init>(Landroid/content/Context;Lorg/cf2;Lorg/my2;)V

    .line 138
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Collection;

    .line 144
    invoke-virtual {v4, v3}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 147
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v3}, Lorg/ny2;->a(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_108

    .line 161
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 167
    const-string v5, "Constraints met for delegate "

    .line 169
    invoke-static {v5, v2}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 175
    invoke-virtual {v3, v4, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    :try_start_b1
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 180
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/q1;

    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Landroidx/work/impl/workers/a;

    .line 186
    invoke-direct {v4, v1, v3}, Landroidx/work/impl/workers/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/q1;)V

    .line 189
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_c3
    .catchall {:try_start_b1 .. :try_end_c3} :catchall_c4

    .line 196
    return-void

    .line 197
    :catchall_c4
    move-exception v3

    .line 198
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 204
    const-string v6, "Delegated worker "

    .line 206
    const-string v7, " threw exception in startWork."

    .line 208
    invoke-static {v6, v2, v7}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const/4 v6, 0x1

    .line 213
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 215
    aput-object v3, v6, v0

    .line 217
    invoke-virtual {v4, v5, v2, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 220
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 222
    monitor-enter v3

    .line 223
    :try_start_de
    iget-boolean v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 225
    if-eqz v2, :cond_fa

    .line 227
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 230
    move-result-object v2

    .line 231
    const-string v4, "Constraints were unmet, Retrying."

    .line 233
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 235
    invoke-virtual {v2, v5, v4, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 238
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    .line 240
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 243
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 245
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 248
    goto :goto_104

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto :goto_106

    .line 251
    :cond_fa
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 253
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 256
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 258
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 261
    :goto_104
    monitor-exit v3

    .line 262
    return-void

    .line 263
    :goto_106
    monitor-exit v3
    :try_end_107
    .catchall {:try_start_de .. :try_end_107} :catchall_f8

    .line 264
    throw v0

    .line 265
    :cond_108
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 271
    const-string v5, "Constraints not met for delegate "

    .line 273
    const-string v6, ". Requesting retry."

    .line 275
    invoke-static {v5, v2, v6}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 281
    invoke-virtual {v3, v4, v2, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 284
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    .line 286
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 289
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 291
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 294
    return-void
.end method
