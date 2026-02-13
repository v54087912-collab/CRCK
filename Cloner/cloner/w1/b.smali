.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;
.implements Ld2/a;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public k:Landroid/os/PowerManager$WakeLock;

.field public final l:Landroid/content/Context;

.field public final m:Lv1/c;

.field public final n:Lh2/a;

.field public final o:Landroidx/work/impl/WorkDatabase;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/c;Landroidx/activity/result/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->l:Landroid/content/Context;

    iput-object p2, p0, Lw1/b;->m:Lv1/c;

    iput-object p3, p0, Lw1/b;->n:Lh2/a;

    iput-object p4, p0, Lw1/b;->o:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw1/b;->q:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw1/b;->p:Ljava/util/HashMap;

    iput-object p5, p0, Lw1/b;->r:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw1/b;->s:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/b;->t:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/b;->k:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lw1/l;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4f

    .line 5
    iput-boolean v0, p1, Lw1/l;->C:Z

    .line 7
    invoke-virtual {p1}, Lw1/l;->i()Z

    .line 10
    iget-object v2, p1, Lw1/l;->B:La5/a;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lw1/l;->B:La5/a;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    iget-object v3, p1, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 27
    if-eqz v3, :cond_22

    .line 29
    if-nez v2, :cond_22

    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lw1/l;->o:Le2/j;

    .line 39
    aput-object p1, v2, v1

    .line 41
    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lw1/l;->D:Ljava/lang/String;

    .line 53
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 55
    invoke-virtual {v2, v3, p1, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    .line 64
    new-array v3, v0, [Ljava/lang/Object;

    .line 66
    aput-object p0, v3, v1

    .line 68
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 70
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {p1, v2, p0, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    return v0

    .line 80
    :cond_4f
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    aput-object p0, v0, v1

    .line 90
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 92
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 98
    invoke-virtual {p1, v2, p0, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    return v1
.end method


# virtual methods
.method public final a(Lw1/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/b;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lw1/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/a;

    invoke-interface {v2, p1, p2}, Lw1/a;->b(Ljava/lang/String;Z)V

    goto :goto_35

    :catchall_45
    move-exception p1

    goto :goto_49

    :cond_47
    monitor-exit v0

    return-void

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_45

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/b;->s:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/b;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lw1/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_18

    :cond_14
    const/4 p1, 0x0

    goto :goto_19

    :catchall_16
    move-exception p1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    monitor-exit v0

    return p1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    throw p1
.end method

.method public final f(Lw1/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final g(Ljava/lang/String;Lv1/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lw1/b;->q:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw1/l;

    .line 35
    if-eqz v1, :cond_54

    .line 37
    iget-object v2, p0, Lw1/b;->k:Landroid/os/PowerManager$WakeLock;

    .line 39
    if-nez v2, :cond_38

    .line 41
    iget-object v2, p0, Lw1/b;->l:Landroid/content/Context;

    .line 43
    const-string v3, "ProcessorForegroundLck"

    .line 45
    invoke-static {v2, v3}, Lf2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lw1/b;->k:Landroid/os/PowerManager$WakeLock;

    .line 51
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    :goto_38
    iget-object v2, p0, Lw1/b;->p:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lw1/b;->l:Landroid/content/Context;

    .line 64
    invoke-static {v1, p1, p2}, Ld2/c;->c(Landroid/content/Context;Ljava/lang/String;Lv1/h;)Landroid/content/Intent;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lw1/b;->l:Landroid/content/Context;

    .line 70
    sget-object v1, Lz/f;->a:Ljava/lang/Object;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v2, 0x1a

    .line 76
    if-lt v1, v2, :cond_51

    .line 78
    invoke-static {p2, p1}, Lz/e;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    :cond_54
    :goto_54
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_36

    .line 88
    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/activity/result/d;)Z
    .registers 17

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v8, v7, Lw1/b;->u:Ljava/lang/Object;

    .line 5
    monitor-enter v8

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lw1/b;->e(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_27

    .line 14
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    .line 20
    const-string v3, "Work %s is already enqueued for processing"

    .line 22
    new-array v4, v9, [Ljava/lang/Object;

    .line 24
    aput-object v0, v4, v10

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-array v3, v10, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    monitor-exit v8

    .line 36
    return v10

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_c2

    .line 40
    :cond_27
    iget-object v1, v7, Lw1/b;->l:Landroid/content/Context;

    .line 42
    iget-object v2, v7, Lw1/b;->m:Lv1/c;

    .line 44
    iget-object v3, v7, Lw1/b;->n:Lh2/a;

    .line 46
    iget-object v4, v7, Lw1/b;->o:Landroidx/work/impl/WorkDatabase;

    .line 48
    new-instance v5, Landroidx/activity/result/d;

    .line 50
    const/16 v6, 0xb

    .line 52
    invoke-direct {v5, v6}, Landroidx/activity/result/d;-><init>(I)V

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v7, Lw1/b;->r:Ljava/util/List;

    .line 61
    if-eqz p2, :cond_40

    .line 63
    move-object/from16 v5, p2

    .line 65
    :cond_40
    new-instance v11, Lw1/l;

    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v12, Lv1/k;

    .line 72
    invoke-direct {v12}, Lv1/k;-><init>()V

    .line 75
    iput-object v12, v11, Lw1/l;->r:Lv1/n;

    .line 77
    new-instance v12, Lg2/j;

    .line 79
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v12, v11, Lw1/l;->A:Lg2/j;

    .line 84
    const/4 v12, 0x0

    .line 85
    iput-object v12, v11, Lw1/l;->B:La5/a;

    .line 87
    iput-object v1, v11, Lw1/l;->k:Landroid/content/Context;

    .line 89
    iput-object v3, v11, Lw1/l;->q:Lh2/a;

    .line 91
    iput-object v7, v11, Lw1/l;->t:Ld2/a;

    .line 93
    iput-object v0, v11, Lw1/l;->l:Ljava/lang/String;

    .line 95
    iput-object v6, v11, Lw1/l;->m:Ljava/util/List;

    .line 97
    iput-object v5, v11, Lw1/l;->n:Landroidx/activity/result/d;

    .line 99
    iput-object v12, v11, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 101
    iput-object v2, v11, Lw1/l;->s:Lv1/c;

    .line 103
    iput-object v4, v11, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 105
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v11, Lw1/l;->v:Le2/l;

    .line 111
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->i()Le2/c;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v11, Lw1/l;->w:Le2/c;

    .line 117
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()Le2/c;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v11, Lw1/l;->x:Le2/c;

    .line 123
    iget-object v12, v11, Lw1/l;->A:Lg2/j;

    .line 125
    new-instance v13, Lg0/a;

    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, v13

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, v12

    .line 133
    invoke-direct/range {v1 .. v6}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    iget-object v1, v7, Lw1/b;->n:Lh2/a;

    .line 138
    check-cast v1, Landroidx/activity/result/d;

    .line 140
    iget-object v1, v1, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 144
    invoke-virtual {v12, v13, v1}, Lg2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    iget-object v1, v7, Lw1/b;->q:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v1, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    monitor-exit v8
    :try_end_98
    .catchall {:try_start_5 .. :try_end_98} :catchall_24

    .line 153
    iget-object v1, v7, Lw1/b;->n:Lh2/a;

    .line 155
    check-cast v1, Landroidx/activity/result/d;

    .line 157
    iget-object v1, v1, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 159
    check-cast v1, Lf2/i;

    .line 161
    invoke-virtual {v1, v11}, Lf2/i;->execute(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    .line 170
    const-string v3, "%s: processing %s"

    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    const-class v5, Lw1/b;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v4, v10

    .line 183
    aput-object v0, v4, v9

    .line 185
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-array v3, v10, [Ljava/lang/Throwable;

    .line 191
    invoke-virtual {v1, v2, v0, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 194
    return v9

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v8
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_24

    .line 196
    throw v0
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw1/b;->p:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_41

    .line 14
    iget-object v1, p0, Lw1/b;->l:Landroid/content/Context;

    .line 16
    sget-object v3, Ld2/c;->t:Ljava/lang/String;

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_3f

    .line 30
    :try_start_1d
    iget-object v1, p0, Lw1/b;->l:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 35
    goto :goto_34

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lw1/b;->v:Ljava/lang/String;

    .line 43
    const-string v5, "Unable to stop foreground service"

    .line 45
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v2, v6

    .line 50
    invoke-virtual {v3, v4, v5, v2}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    iget-object v1, p0, Lw1/b;->k:Landroid/os/PowerManager$WakeLock;

    .line 55
    if-eqz v1, :cond_41

    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lw1/b;->k:Landroid/os/PowerManager$WakeLock;

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_3f

    .line 69
    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw1/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/l;

    invoke-static {p1, v1}, Lw1/b;->c(Ljava/lang/String;Lw1/l;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    sget-object v2, Lw1/b;->v:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw1/b;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/l;

    invoke-static {p1, v1}, Lw1/b;->c(Ljava/lang/String;Lw1/l;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method
