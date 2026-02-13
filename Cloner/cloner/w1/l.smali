.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public A:Lg2/j;

.field public B:La5/a;

.field public volatile C:Z

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Landroidx/activity/result/d;

.field public o:Le2/j;

.field public p:Landroidx/work/ListenableWorker;

.field public q:Lh2/a;

.field public r:Lv1/n;

.field public s:Lv1/c;

.field public t:Ld2/a;

.field public u:Landroidx/work/impl/WorkDatabase;

.field public v:Le2/l;

.field public w:Le2/c;

.field public x:Le2/c;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/l;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv1/n;)V
    .registers 14

    .line 1
    instance-of v0, p1, Lv1/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lw1/l;->D:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 12
    move-result-object p1

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lw1/l;->z:Ljava/lang/String;

    .line 17
    aput-object v4, v0, v3

    .line 19
    const-string v4, "Worker result SUCCESS for %s"

    .line 21
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v2, v0, v4}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Lw1/l;->o:Le2/j;

    .line 32
    invoke-virtual {p1}, Le2/j;->c()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p0}, Lw1/l;->e()V

    .line 41
    goto/16 :goto_e1

    .line 43
    :cond_2a
    iget-object p1, p0, Lw1/l;->w:Le2/c;

    .line 45
    iget-object v0, p0, Lw1/l;->l:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lw1/l;->v:Le2/l;

    .line 49
    iget-object v5, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v5}, Li1/m;->c()V

    .line 54
    :try_start_35
    sget-object v6, Lv1/y;->m:Lv1/y;

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v6, v7}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 63
    iget-object v6, p0, Lw1/l;->r:Lv1/n;

    .line 65
    check-cast v6, Lv1/m;

    .line 67
    iget-object v6, v6, Lv1/m;->a:Lv1/g;

    .line 69
    invoke-virtual {v4, v0, v6}, Le2/l;->m(Ljava/lang/String;Lv1/g;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {p1, v0}, Le2/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8f

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v8}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lv1/y;->o:Lv1/y;

    .line 102
    if-ne v9, v10, :cond_53

    .line 104
    invoke-virtual {p1, v8}, Le2/c;->d(Ljava/lang/String;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_53

    .line 110
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 113
    move-result-object v9

    .line 114
    const-string v10, "Setting status to enqueued for %s"

    .line 116
    new-array v11, v1, [Ljava/lang/Object;

    .line 118
    aput-object v8, v11, v3

    .line 120
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 126
    invoke-virtual {v9, v2, v10, v11}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    sget-object v9, Lv1/y;->k:Lv1/y;

    .line 131
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v4, v9, v10}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v6, v7, v8}, Le2/l;->n(JLjava/lang/String;)V

    .line 141
    goto :goto_53

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v5}, Li1/m;->h()V
    :try_end_92
    .catchall {:try_start_35 .. :try_end_92} :catchall_8d

    .line 147
    invoke-virtual {v5}, Li1/m;->f()V

    .line 150
    invoke-virtual {p0, v3}, Lw1/l;->f(Z)V

    .line 153
    goto :goto_e1

    .line 154
    :goto_99
    invoke-virtual {v5}, Li1/m;->f()V

    .line 157
    invoke-virtual {p0, v3}, Lw1/l;->f(Z)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    instance-of p1, p1, Lv1/l;

    .line 163
    if-eqz p1, :cond_bd

    .line 165
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 168
    move-result-object p1

    .line 169
    new-array v0, v1, [Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lw1/l;->z:Ljava/lang/String;

    .line 173
    aput-object v1, v0, v3

    .line 175
    const-string v1, "Worker result RETRY for %s"

    .line 177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 183
    invoke-virtual {p1, v2, v0, v1}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Lw1/l;->d()V

    .line 189
    goto :goto_e1

    .line 190
    :cond_bd
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 193
    move-result-object p1

    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lw1/l;->z:Ljava/lang/String;

    .line 198
    aput-object v1, v0, v3

    .line 200
    const-string v1, "Worker result FAILURE for %s"

    .line 202
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 208
    invoke-virtual {p1, v2, v0, v1}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    iget-object p1, p0, Lw1/l;->o:Le2/j;

    .line 213
    invoke-virtual {p1}, Le2/j;->c()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_de

    .line 219
    invoke-virtual {p0}, Lw1/l;->e()V

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {p0}, Lw1/l;->h()V

    .line 226
    :goto_e1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lw1/l;->v:Le2/l;

    invoke-virtual {v1, p1}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    move-result-object v2

    sget-object v3, Lv1/y;->p:Lv1/y;

    if-eq v2, v3, :cond_27

    sget-object v2, Lv1/y;->n:Lv1/y;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    :cond_27
    iget-object v1, p0, Lw1/l;->w:Le2/c;

    invoke-virtual {v1, p1}, Le2/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_31
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw1/l;->i()Z

    move-result v0

    iget-object v1, p0, Lw1/l;->l:Ljava/lang/String;

    iget-object v2, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_41

    invoke-virtual {v2}, Li1/m;->c()V

    :try_start_d
    iget-object v0, p0, Lw1/l;->v:Le2/l;

    invoke-virtual {v0, v1}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lc2/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc2/h;->f(Ljava/lang/String;)V

    if-nez v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/l;->f(Z)V

    goto :goto_36

    :catchall_21
    move-exception v0

    goto :goto_3d

    :cond_23
    sget-object v3, Lv1/y;->l:Lv1/y;

    if-ne v0, v3, :cond_2d

    iget-object v0, p0, Lw1/l;->r:Lv1/n;

    invoke-virtual {p0, v0}, Lw1/l;->a(Lv1/n;)V

    goto :goto_36

    :cond_2d
    invoke-virtual {v0}, Lv1/y;->a()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lw1/l;->d()V

    :cond_36
    :goto_36
    invoke-virtual {v2}, Li1/m;->h()V
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_21

    invoke-virtual {v2}, Li1/m;->f()V

    goto :goto_41

    :goto_3d
    invoke-virtual {v2}, Li1/m;->f()V

    throw v0

    :cond_41
    :goto_41
    iget-object v0, p0, Lw1/l;->m:Ljava/util/List;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/c;

    invoke-interface {v4, v1}, Lw1/c;->c(Ljava/lang/String;)V

    goto :goto_49

    :cond_59
    iget-object v1, p0, Lw1/l;->s:Lv1/c;

    invoke-static {v1, v2, v0}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5e
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/l;->l:Ljava/lang/String;

    iget-object v1, p0, Lw1/l;->v:Le2/l;

    iget-object v2, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Li1/m;->c()V

    const/4 v3, 0x1

    :try_start_a
    sget-object v4, Lv1/y;->k:Lv1/y;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Le2/l;->n(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Le2/l;->k(JLjava/lang/String;)V

    invoke-virtual {v2}, Li1/m;->h()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_29

    invoke-virtual {v2}, Li1/m;->f()V

    invoke-virtual {p0, v3}, Lw1/l;->f(Z)V

    return-void

    :catchall_29
    move-exception v0

    invoke-virtual {v2}, Li1/m;->f()V

    invoke-virtual {p0, v3}, Lw1/l;->f(Z)V

    throw v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/l;->l:Ljava/lang/String;

    iget-object v1, p0, Lw1/l;->v:Le2/l;

    iget-object v2, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Li1/m;->c()V

    const/4 v3, 0x0

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Le2/l;->n(JLjava/lang/String;)V

    sget-object v4, Lv1/y;->k:Lv1/y;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le2/l;->l(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Le2/l;->k(JLjava/lang/String;)V

    invoke-virtual {v2}, Li1/m;->h()V
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_2c

    invoke-virtual {v2}, Li1/m;->f()V

    invoke-virtual {p0, v3}, Lw1/l;->f(Z)V

    return-void

    :catchall_2c
    move-exception v0

    invoke-virtual {v2}, Li1/m;->f()V

    invoke-virtual {p0, v3}, Lw1/l;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Li1/m;->c()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le2/l;->i()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v0, p0, Lw1/l;->k:Landroid/content/Context;

    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    invoke-static {v0, v2, v1}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_35

    .line 31
    iget-object v0, p0, Lw1/l;->v:Le2/l;

    .line 33
    sget-object v2, Lv1/y;->k:Lv1/y;

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lw1/l;->l:Ljava/lang/String;

    .line 40
    aput-object v4, v3, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lw1/l;->v:Le2/l;

    .line 47
    iget-object v1, p0, Lw1/l;->l:Ljava/lang/String;

    .line 49
    const-wide/16 v2, -0x1

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Le2/l;->k(JLjava/lang/String;)V

    .line 54
    :cond_35
    iget-object v0, p0, Lw1/l;->o:Le2/j;

    .line 56
    if-eqz v0, :cond_59

    .line 58
    iget-object v0, p0, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 60
    if-eqz v0, :cond_59

    .line 62
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v0, p0, Lw1/l;->t:Ld2/a;

    .line 70
    iget-object v1, p0, Lw1/l;->l:Ljava/lang/String;

    .line 72
    check-cast v0, Lw1/b;

    .line 74
    iget-object v2, v0, Lw1/b;->u:Ljava/lang/Object;

    .line 76
    monitor-enter v2
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_1a

    .line 77
    :try_start_4c
    iget-object v3, v0, Lw1/b;->p:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lw1/b;->i()V

    .line 85
    monitor-exit v2

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_56

    .line 89
    :try_start_58
    throw p1

    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 92
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_1a

    .line 95
    iget-object v0, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 97
    invoke-virtual {v0}, Li1/m;->f()V

    .line 100
    iget-object v0, p0, Lw1/l;->A:Lg2/j;

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 109
    return-void

    .line 110
    :goto_6d
    iget-object v0, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 112
    invoke-virtual {v0}, Li1/m;->f()V

    .line 115
    throw p1
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/l;->v:Le2/l;

    iget-object v1, p0, Lw1/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    move-result-object v0

    sget-object v2, Lv1/y;->l:Lv1/y;

    sget-object v3, Lw1/l;->D:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_27

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lw1/l;->f(Z)V

    goto :goto_40

    :cond_27
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lw1/l;->f(Z)V

    :goto_40
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/l;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Li1/m;->c()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Lw1/l;->b(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lw1/l;->r:Lv1/n;

    .line 14
    check-cast v3, Lv1/k;

    .line 16
    iget-object v3, v3, Lv1/k;->a:Lv1/g;

    .line 18
    iget-object v4, p0, Lw1/l;->v:Le2/l;

    .line 20
    invoke-virtual {v4, v0, v3}, Le2/l;->m(Ljava/lang/String;Lv1/g;)V

    .line 23
    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 26
    invoke-virtual {v1}, Li1/m;->f()V

    .line 29
    invoke-virtual {p0, v2}, Lw1/l;->f(Z)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1}, Li1/m;->f()V

    .line 37
    invoke-virtual {p0, v2}, Lw1/l;->f(Z)V

    .line 40
    throw v0
.end method

.method public final i()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lw1/l;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    sget-object v2, Lw1/l;->D:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lw1/l;->z:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw1/l;->v:Le2/l;

    iget-object v2, p0, Lw1/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, v1}, Lw1/l;->f(Z)V

    goto :goto_33

    :cond_2b
    invoke-virtual {v0}, Lv1/y;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lw1/l;->f(Z)V

    :goto_33
    return v3

    :cond_34
    return v1
.end method

.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lw1/l;->x:Le2/c;

    .line 5
    iget-object v2, v1, Lw1/l;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Le2/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lw1/l;->y:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "Work [ id="

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", tags={ "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    move v5, v4

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3b

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    if-eqz v5, :cond_32

    .line 49
    move v5, v7

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v7, ", "

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    const-string v0, " } ]"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lw1/l;->z:Ljava/lang/String;

    .line 71
    iget-object v3, v1, Lw1/l;->v:Le2/l;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lw1/l;->i()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    goto/16 :goto_29d

    .line 81
    :cond_50
    iget-object v5, v1, Lw1/l;->u:Landroidx/work/impl/WorkDatabase;

    .line 83
    invoke-virtual {v5}, Li1/m;->c()V

    .line 86
    :try_start_55
    invoke-virtual {v3, v2}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lw1/l;->o:Le2/j;
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_7d

    .line 92
    sget-object v6, Lw1/l;->D:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_80

    .line 96
    :try_start_5f
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    aput-object v2, v4, v7

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 112
    invoke-virtual {v0, v6, v2, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v1, v7}, Lw1/l;->f(Z)V

    .line 118
    :goto_75
    invoke-virtual {v5}, Li1/m;->h()V
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_7d

    .line 121
    :goto_78
    invoke-virtual {v5}, Li1/m;->f()V

    .line 124
    goto/16 :goto_29d

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto/16 :goto_2a9

    .line 129
    :cond_80
    :try_start_80
    iget-object v8, v0, Le2/j;->b:Lv1/y;
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_7d

    .line 131
    sget-object v9, Lv1/y;->k:Lv1/y;

    .line 133
    if-eq v8, v9, :cond_a4

    .line 135
    :try_start_86
    invoke-virtual/range {p0 .. p0}, Lw1/l;->g()V

    .line 138
    invoke-virtual {v5}, Li1/m;->h()V

    .line 141
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 144
    move-result-object v0

    .line 145
    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    .line 147
    new-array v3, v4, [Ljava/lang/Object;

    .line 149
    iget-object v4, v1, Lw1/l;->o:Le2/j;

    .line 151
    iget-object v4, v4, Le2/j;->c:Ljava/lang/String;

    .line 153
    aput-object v4, v3, v7

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 161
    invoke-virtual {v0, v6, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 164
    goto :goto_78

    .line 165
    :cond_a4
    invoke-virtual {v0}, Le2/j;->c()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b4

    .line 171
    iget-object v0, v1, Lw1/l;->o:Le2/j;

    .line 173
    iget-object v8, v0, Le2/j;->b:Lv1/y;

    .line 175
    if-ne v8, v9, :cond_e6

    .line 177
    iget v0, v0, Le2/j;->k:I

    .line 179
    if-lez v0, :cond_e6

    .line 181
    :cond_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v10

    .line 185
    iget-object v0, v1, Lw1/l;->o:Le2/j;

    .line 187
    iget-wide v12, v0, Le2/j;->n:J

    .line 189
    const-wide/16 v14, 0x0

    .line 191
    cmp-long v8, v12, v14

    .line 193
    if-nez v8, :cond_c3

    .line 195
    goto :goto_e6

    .line 196
    :cond_c3
    invoke-virtual {v0}, Le2/j;->a()J

    .line 199
    move-result-wide v12

    .line 200
    cmp-long v0, v10, v12

    .line 202
    if-gez v0, :cond_e6

    .line 204
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 212
    iget-object v8, v1, Lw1/l;->o:Le2/j;

    .line 214
    iget-object v8, v8, Le2/j;->c:Ljava/lang/String;

    .line 216
    aput-object v8, v3, v7

    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 224
    invoke-virtual {v0, v6, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {v1, v4}, Lw1/l;->f(Z)V

    .line 230
    goto :goto_75

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v5}, Li1/m;->h()V
    :try_end_e9
    .catchall {:try_start_86 .. :try_end_e9} :catchall_7d

    .line 234
    invoke-virtual {v5}, Li1/m;->f()V

    .line 237
    iget-object v0, v1, Lw1/l;->o:Le2/j;

    .line 239
    invoke-virtual {v0}, Le2/j;->c()Z

    .line 242
    move-result v0

    .line 243
    iget-object v8, v1, Lw1/l;->s:Lv1/c;

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    iget-object v0, v1, Lw1/l;->o:Le2/j;

    .line 249
    iget-object v0, v0, Le2/j;->e:Lv1/g;

    .line 251
    goto/16 :goto_196

    .line 253
    :cond_fc
    iget-object v0, v8, Lv1/c;->d:Lv1/o;

    .line 255
    iget-object v10, v1, Lw1/l;->o:Le2/j;

    .line 257
    iget-object v10, v10, Le2/j;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v0, Lv1/j;->a:Ljava/lang/String;

    .line 264
    :try_start_107
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lv1/j;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_111} :catch_112

    .line 274
    goto :goto_127

    .line 275
    :catch_112
    move-exception v0

    .line 276
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 279
    move-result-object v11

    .line 280
    const-string v12, "Trouble instantiating + "

    .line 282
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    new-array v12, v4, [Ljava/lang/Throwable;

    .line 288
    aput-object v0, v12, v7

    .line 290
    sget-object v0, Lv1/j;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v11, v0, v10, v12}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_127
    if-nez v0, :cond_145

    .line 298
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 301
    move-result-object v0

    .line 302
    new-array v2, v4, [Ljava/lang/Object;

    .line 304
    iget-object v3, v1, Lw1/l;->o:Le2/j;

    .line 306
    iget-object v3, v3, Le2/j;->d:Ljava/lang/String;

    .line 308
    aput-object v3, v2, v7

    .line 310
    const-string v3, "Could not create Input Merger %s"

    .line 312
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 318
    invoke-virtual {v0, v6, v2, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 321
    :goto_140
    invoke-virtual/range {p0 .. p0}, Lw1/l;->h()V

    .line 324
    goto/16 :goto_29d

    .line 326
    :cond_145
    new-instance v10, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v11, v1, Lw1/l;->o:Le2/j;

    .line 333
    iget-object v11, v11, Le2/j;->e:Lv1/g;

    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    const-string v11, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 340
    invoke-static {v4, v11}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 343
    move-result-object v11

    .line 344
    if-nez v2, :cond_15d

    .line 346
    invoke-virtual {v11, v4}, Li1/o;->c(I)V

    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    invoke-virtual {v11, v4, v2}, Li1/o;->g(ILjava/lang/String;)V

    .line 353
    :goto_160
    iget-object v12, v3, Le2/l;->a:Ljava/lang/Object;

    .line 355
    check-cast v12, Li1/m;

    .line 357
    invoke-virtual {v12}, Li1/m;->b()V

    .line 360
    invoke-virtual {v12, v11}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 363
    move-result-object v12

    .line 364
    :try_start_16b
    new-instance v13, Ljava/util/ArrayList;

    .line 366
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 369
    move-result v14

    .line 370
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    :goto_174
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_189

    .line 379
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 382
    move-result-object v14

    .line 383
    invoke-static {v14}, Lv1/g;->a([B)Lv1/g;

    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_185
    .catchall {:try_start_16b .. :try_end_185} :catchall_186

    .line 390
    goto :goto_174

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    goto/16 :goto_2a2

    .line 394
    :cond_189
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 397
    invoke-virtual {v11}, Li1/o;->h()V

    .line 400
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    invoke-virtual {v0, v10}, Lv1/j;->a(Ljava/util/ArrayList;)Lv1/g;

    .line 406
    move-result-object v0

    .line 407
    :goto_196
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 409
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 412
    move-result-object v11

    .line 413
    iget-object v12, v1, Lw1/l;->y:Ljava/util/ArrayList;

    .line 415
    iget-object v13, v1, Lw1/l;->o:Le2/j;

    .line 417
    iget v13, v13, Le2/j;->k:I

    .line 419
    iget-object v14, v8, Lv1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 421
    new-instance v15, Lf2/o;

    .line 423
    iget-object v7, v1, Lw1/l;->q:Lh2/a;

    .line 425
    invoke-direct {v15, v5, v7}, Lf2/o;-><init>(Landroidx/work/impl/WorkDatabase;Lh2/a;)V

    .line 428
    new-instance v4, Lf2/n;

    .line 430
    move-object/from16 v17, v9

    .line 432
    iget-object v9, v1, Lw1/l;->t:Ld2/a;

    .line 434
    invoke-direct {v4, v5, v9, v7}, Lf2/n;-><init>(Landroidx/work/impl/WorkDatabase;Ld2/a;Lh2/a;)V

    .line 437
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 442
    iput-object v0, v10, Landroidx/work/WorkerParameters;->b:Lv1/g;

    .line 444
    new-instance v0, Ljava/util/HashSet;

    .line 446
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    iput-object v0, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 451
    iget-object v0, v1, Lw1/l;->n:Landroidx/activity/result/d;

    .line 453
    iput-object v0, v10, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 455
    iput v13, v10, Landroidx/work/WorkerParameters;->e:I

    .line 457
    iput-object v14, v10, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 459
    iput-object v7, v10, Landroidx/work/WorkerParameters;->g:Lh2/a;

    .line 461
    iget-object v0, v8, Lv1/c;->c:Lv1/b0;

    .line 463
    iput-object v0, v10, Landroidx/work/WorkerParameters;->h:Lv1/c0;

    .line 465
    iput-object v15, v10, Landroidx/work/WorkerParameters;->i:Lv1/w;

    .line 467
    iput-object v4, v10, Landroidx/work/WorkerParameters;->j:Lv1/i;

    .line 469
    iget-object v8, v1, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 471
    if-nez v8, :cond_1e4

    .line 473
    iget-object v8, v1, Lw1/l;->o:Le2/j;

    .line 475
    iget-object v8, v8, Le2/j;->c:Ljava/lang/String;

    .line 477
    iget-object v9, v1, Lw1/l;->k:Landroid/content/Context;

    .line 479
    invoke-virtual {v0, v9, v8, v10}, Lv1/c0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 485
    :cond_1e4
    iget-object v0, v1, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 487
    if-nez v0, :cond_203

    .line 489
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 492
    move-result-object v0

    .line 493
    const/4 v2, 0x1

    .line 494
    new-array v2, v2, [Ljava/lang/Object;

    .line 496
    iget-object v3, v1, Lw1/l;->o:Le2/j;

    .line 498
    iget-object v3, v3, Le2/j;->c:Ljava/lang/String;

    .line 500
    const/4 v8, 0x0

    .line 501
    aput-object v3, v2, v8

    .line 503
    const-string v3, "Could not create Worker %s"

    .line 505
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 511
    invoke-virtual {v0, v6, v2, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 514
    goto/16 :goto_140

    .line 516
    :cond_203
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_224

    .line 523
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 526
    move-result-object v0

    .line 527
    const/4 v9, 0x1

    .line 528
    new-array v2, v9, [Ljava/lang/Object;

    .line 530
    iget-object v3, v1, Lw1/l;->o:Le2/j;

    .line 532
    iget-object v3, v3, Le2/j;->c:Ljava/lang/String;

    .line 534
    aput-object v3, v2, v8

    .line 536
    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 538
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 544
    invoke-virtual {v0, v6, v2, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 547
    goto/16 :goto_140

    .line 549
    :cond_224
    const/4 v9, 0x1

    .line 550
    iget-object v0, v1, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 552
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 555
    invoke-virtual {v5}, Li1/m;->c()V

    .line 558
    :try_start_22d
    invoke-virtual {v3, v2}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v6, v17

    .line 564
    if-ne v0, v6, :cond_245

    .line 566
    sget-object v0, Lv1/y;->l:Lv1/y;

    .line 568
    filled-new-array {v2}, [Ljava/lang/String;

    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3, v0, v6}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 575
    invoke-virtual {v3, v2}, Le2/l;->j(Ljava/lang/String;)V

    .line 578
    move v8, v9

    .line 579
    goto :goto_245

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    goto :goto_29e

    .line 582
    :cond_245
    :goto_245
    invoke-virtual {v5}, Li1/m;->h()V
    :try_end_248
    .catchall {:try_start_22d .. :try_end_248} :catchall_243

    .line 585
    invoke-virtual {v5}, Li1/m;->f()V

    .line 588
    if-eqz v8, :cond_29a

    .line 590
    invoke-virtual/range {p0 .. p0}, Lw1/l;->i()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_254

    .line 596
    goto :goto_29d

    .line 597
    :cond_254
    new-instance v0, Lg2/j;

    .line 599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v2, Lf2/m;

    .line 604
    iget-object v3, v1, Lw1/l;->k:Landroid/content/Context;

    .line 606
    iget-object v5, v1, Lw1/l;->o:Le2/j;

    .line 608
    iget-object v6, v1, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 610
    iget-object v8, v1, Lw1/l;->q:Lh2/a;

    .line 612
    move-object/from16 v16, v2

    .line 614
    move-object/from16 v17, v3

    .line 616
    move-object/from16 v18, v5

    .line 618
    move-object/from16 v19, v6

    .line 620
    move-object/from16 v20, v4

    .line 622
    move-object/from16 v21, v8

    .line 624
    invoke-direct/range {v16 .. v21}, Lf2/m;-><init>(Landroid/content/Context;Le2/j;Landroidx/work/ListenableWorker;Lf2/n;Lh2/a;)V

    .line 627
    check-cast v7, Landroidx/activity/result/d;

    .line 629
    iget-object v3, v7, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 631
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 633
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 636
    new-instance v3, Lg0/a;

    .line 638
    const/4 v4, 0x4

    .line 639
    iget-object v2, v2, Lf2/m;->k:Lg2/j;

    .line 641
    invoke-direct {v3, v1, v2, v0, v4}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    iget-object v4, v7, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 646
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 648
    invoke-virtual {v2, v3, v4}, Lg2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 651
    iget-object v2, v1, Lw1/l;->z:Ljava/lang/String;

    .line 653
    new-instance v3, Lg0/a;

    .line 655
    const/4 v4, 0x5

    .line 656
    invoke-direct {v3, v1, v0, v2, v4}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    iget-object v2, v7, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 661
    check-cast v2, Lf2/i;

    .line 663
    invoke-virtual {v0, v3, v2}, Lg2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    goto :goto_29d

    .line 667
    :cond_29a
    invoke-virtual/range {p0 .. p0}, Lw1/l;->g()V

    .line 670
    :goto_29d
    return-void

    .line 671
    :goto_29e
    invoke-virtual {v5}, Li1/m;->f()V

    .line 674
    throw v0

    .line 675
    :goto_2a2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 678
    invoke-virtual {v11}, Li1/o;->h()V

    .line 681
    throw v0

    .line 682
    :goto_2a9
    invoke-virtual {v5}, Li1/m;->f()V

    .line 685
    throw v0
.end method
