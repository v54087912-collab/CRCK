.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;
.implements Lw1/a;
.implements Lf2/p;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ly1/h;

.field public final o:La2/c;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public r:Landroid/os/PowerManager$WakeLock;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/e;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ly1/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/e;->k:Landroid/content/Context;

    .line 6
    iput p2, p0, Ly1/e;->l:I

    .line 8
    iput-object p4, p0, Ly1/e;->n:Ly1/h;

    .line 10
    iput-object p3, p0, Ly1/e;->m:Ljava/lang/String;

    .line 12
    iget-object p2, p4, Ly1/h;->l:Lh2/a;

    .line 14
    new-instance p3, La2/c;

    .line 16
    invoke-direct {p3, p1, p2, p0}, La2/c;-><init>(Landroid/content/Context;Lh2/a;La2/b;)V

    .line 19
    iput-object p3, p0, Ly1/e;->o:La2/c;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ly1/e;->s:Z

    .line 24
    iput p1, p0, Ly1/e;->q:I

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ly1/e;->p:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly1/e;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly1/e;->o:La2/c;

    .line 6
    invoke-virtual {v1}, La2/c;->d()V

    .line 9
    iget-object v1, p0, Ly1/e;->n:Ly1/h;

    .line 11
    iget-object v1, v1, Ly1/h;->m:Lf2/r;

    .line 13
    iget-object v2, p0, Ly1/e;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lf2/r;->b(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ly1/e;->r:Landroid/os/PowerManager$WakeLock;

    .line 20
    if-eqz v1, :cond_41

    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_41

    .line 28
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ly1/e;->t:Ljava/lang/String;

    .line 34
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    iget-object v5, p0, Ly1/e;->r:Landroid/os/PowerManager$WakeLock;

    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 44
    iget-object v5, p0, Ly1/e;->m:Ljava/lang/String;

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v5, v4, v7

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Ly1/e;->r:Landroid/os/PowerManager$WakeLock;

    .line 60
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

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
    .catchall {:try_start_3 .. :try_end_44} :catchall_3f

    .line 69
    throw v1
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, p1

    .line 18
    const-string p1, "onExecuted %s, %s"

    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 26
    sget-object v2, Ly1/e;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Ly1/e;->a()V

    .line 34
    iget p1, p0, Ly1/e;->l:I

    .line 36
    iget-object v0, p0, Ly1/e;->n:Ly1/h;

    .line 38
    iget-object v1, p0, Ly1/e;->k:Landroid/content/Context;

    .line 40
    if-eqz p2, :cond_37

    .line 42
    iget-object p2, p0, Ly1/e;->m:Ljava/lang/String;

    .line 44
    invoke-static {v1, p2}, Ly1/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Landroidx/activity/i;

    .line 50
    invoke-direct {v2, v0, p2, p1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 53
    invoke-virtual {v0, v2}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 56
    :cond_37
    iget-boolean p2, p0, Ly1/e;->s:Z

    .line 58
    if-eqz p2, :cond_4f

    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 62
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 64
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    new-instance v1, Landroidx/activity/i;

    .line 74
    invoke-direct {v1, v0, p2, p1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 77
    invoke-virtual {v0, v1}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly1/e;->m:Ljava/lang/String;

    .line 7
    aput-object v3, v1, v2

    .line 9
    iget v4, p0, Ly1/e;->l:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 18
    const-string v4, "%s (%s)"

    .line 20
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Ly1/e;->k:Landroid/content/Context;

    .line 26
    invoke-static {v4, v1}, Lf2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ly1/e;->r:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 35
    move-result-object v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Ly1/e;->r:Landroid/os/PowerManager$WakeLock;

    .line 40
    aput-object v4, v0, v2

    .line 42
    aput-object v3, v0, v5

    .line 44
    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    .line 46
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 52
    sget-object v6, Ly1/e;->t:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v6, v0, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Ly1/e;->r:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    iget-object v0, p0, Ly1/e;->n:Ly1/h;

    .line 64
    iget-object v0, v0, Ly1/h;->o:Lw1/k;

    .line 66
    iget-object v0, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-virtual {p0}, Ly1/e;->e()V

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {v0}, Le2/j;->b()Z

    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Ly1/e;->s:Z

    .line 88
    if-nez v1, :cond_74

    .line 90
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 93
    move-result-object v0

    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    aput-object v3, v1, v2

    .line 98
    const-string v4, "No constraints for %s"

    .line 100
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 106
    invoke-virtual {v0, v6, v1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ly1/e;->f(Ljava/util/List;)V

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object v1, p0, Ly1/e;->o:La2/c;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, La2/c;->c(Ljava/util/Collection;)V

    .line 126
    :goto_7d
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly1/e;->e()V

    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly1/e;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ly1/e;->q:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_92

    .line 11
    iput v2, p0, Ly1/e;->q:I

    .line 13
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ly1/e;->t:Ljava/lang/String;

    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Ly1/e;->m:Ljava/lang/String;

    .line 25
    aput-object v7, v6, v4

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2, v5, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Ly1/e;->k:Landroid/content/Context;

    .line 38
    iget-object v5, p0, Ly1/e;->m:Ljava/lang/String;

    .line 40
    new-instance v6, Landroid/content/Intent;

    .line 42
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 44
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "ACTION_STOP_WORK"

    .line 49
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "KEY_WORKSPEC_ID"

    .line 54
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Ly1/e;->n:Ly1/h;

    .line 59
    new-instance v5, Landroidx/activity/i;

    .line 61
    iget v7, p0, Ly1/e;->l:I

    .line 63
    invoke-direct {v5, v1, v6, v7}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 66
    invoke-virtual {v1, v5}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 69
    iget-object v1, p0, Ly1/e;->n:Ly1/h;

    .line 71
    iget-object v1, v1, Ly1/h;->n:Lw1/b;

    .line 73
    iget-object v5, p0, Ly1/e;->m:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v5}, Lw1/b;->e(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7c

    .line 81
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 84
    move-result-object v1

    .line 85
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    iget-object v6, p0, Ly1/e;->m:Ljava/lang/String;

    .line 91
    aput-object v6, v3, v4

    .line 93
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    iget-object v1, p0, Ly1/e;->k:Landroid/content/Context;

    .line 104
    iget-object v2, p0, Ly1/e;->m:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Ly1/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Ly1/e;->n:Ly1/h;

    .line 112
    new-instance v3, Landroidx/activity/i;

    .line 114
    iget v4, p0, Ly1/e;->l:I

    .line 116
    invoke-direct {v3, v2, v1, v4}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 119
    invoke-virtual {v2, v3}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 122
    goto :goto_a9

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 128
    move-result-object v1

    .line 129
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    iget-object v6, p0, Ly1/e;->m:Ljava/lang/String;

    .line 135
    aput-object v6, v3, v4

    .line 137
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Ly1/e;->t:Ljava/lang/String;

    .line 153
    const-string v5, "Already stopped work for %s"

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    iget-object v6, p0, Ly1/e;->m:Ljava/lang/String;

    .line 159
    aput-object v6, v3, v4

    .line 161
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 167
    invoke-virtual {v1, v2, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 170
    :goto_a9
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_7a

    .line 173
    throw v1
.end method

.method public final f(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly1/e;->m:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Ly1/e;->p:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget v0, p0, Ly1/e;->q:I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_48

    .line 19
    iput v1, p0, Ly1/e;->q:I

    .line 21
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ly1/e;->t:Ljava/lang/String;

    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Ly1/e;->m:Ljava/lang/String;

    .line 33
    aput-object v5, v1, v2

    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Ly1/e;->n:Ly1/h;

    .line 46
    iget-object v0, v0, Ly1/h;->n:Lw1/b;

    .line 48
    iget-object v1, p0, Ly1/e;->m:Ljava/lang/String;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lw1/b;->h(Ljava/lang/String;Landroidx/activity/result/d;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v0, p0, Ly1/e;->n:Ly1/h;

    .line 59
    iget-object v0, v0, Ly1/h;->m:Lf2/r;

    .line 61
    iget-object v1, p0, Ly1/e;->m:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, p0}, Lf2/r;->a(Ljava/lang/String;Lf2/p;)V

    .line 66
    goto :goto_5f

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-virtual {p0}, Ly1/e;->a()V

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Ly1/e;->t:Ljava/lang/String;

    .line 79
    const-string v4, "Already started work for %s"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    iget-object v5, p0, Ly1/e;->m:Ljava/lang/String;

    .line 85
    aput-object v5, v1, v2

    .line 87
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    :goto_5f
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit p1
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_42

    .line 99
    throw v0
.end method
