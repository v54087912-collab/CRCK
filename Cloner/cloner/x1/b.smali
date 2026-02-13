.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/c;
.implements La2/b;
.implements Lw1/a;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lw1/k;

.field public final m:La2/c;

.field public final n:Ljava/util/HashSet;

.field public final o:Lx1/a;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/c;Landroidx/activity/result/d;Lw1/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lx1/b;->n:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lx1/b;->k:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lx1/b;->l:Lw1/k;

    .line 15
    new-instance p4, La2/c;

    .line 17
    invoke-direct {p4, p1, p3, p0}, La2/c;-><init>(Landroid/content/Context;Lh2/a;La2/b;)V

    .line 20
    iput-object p4, p0, Lx1/b;->m:La2/c;

    .line 22
    new-instance p1, Lx1/a;

    .line 24
    iget-object p2, p2, Lv1/c;->e:Ld/r0;

    .line 26
    invoke-direct {p1, p0, p2}, Lx1/a;-><init>(Lx1/b;Ld/r0;)V

    .line 29
    iput-object p1, p0, Lx1/b;->o:Lx1/a;

    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lx1/b;->q:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object p2, p0, Lx1/b;->q:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lx1/b;->n:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_43

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le2/j;

    .line 22
    iget-object v2, v1, Le2/j;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 30
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lx1/b;->s:Ljava/lang/String;

    .line 36
    const-string v3, "Stopping tracking for %s"

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p1, v4, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v0, v2, p1, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object p1, p0, Lx1/b;->n:Ljava/util/HashSet;

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lx1/b;->m:La2/c;

    .line 60
    iget-object v0, p0, Lx1/b;->n:Ljava/util/HashSet;

    .line 62
    invoke-virtual {p1, v0}, La2/c;->c(Ljava/util/Collection;)V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit p2

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit p2
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_41

    .line 71
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx1/b;->r:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lx1/b;->l:Lw1/k;

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, v1, Lw1/k;->h:Lv1/c;

    .line 9
    iget-object v2, p0, Lx1/b;->k:Landroid/content/Context;

    .line 11
    invoke-static {v2, v0}, Lf2/h;->a(Landroid/content/Context;Lv1/c;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx1/b;->r:Ljava/lang/Boolean;

    .line 21
    :cond_14
    iget-object v0, p0, Lx1/b;->r:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    sget-object v2, Lx1/b;->s:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 38
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lx1/b;->p:Z

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_37

    .line 49
    iget-object v0, v1, Lw1/k;->l:Lw1/b;

    .line 51
    invoke-virtual {v0, p0}, Lw1/b;->a(Lw1/a;)V

    .line 54
    iput-boolean v4, p0, Lx1/b;->p:Z

    .line 56
    :cond_37
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 59
    move-result-object v0

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    aput-object p1, v4, v3

    .line 64
    const-string v5, "Cancelling work ID %s"

    .line 66
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lx1/b;->o:Lx1/a;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    iget-object v2, v0, Lx1/a;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 87
    if-eqz v2, :cond_61

    .line 89
    iget-object v0, v0, Lx1/a;->b:Ld/r0;

    .line 91
    iget-object v0, v0, Ld/r0;->l:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    :cond_61
    invoke-virtual {v1, p1}, Lw1/k;->U(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints not met: Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Lx1/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx1/b;->l:Lw1/k;

    invoke-virtual {v1, v0}, Lw1/k;->U(Ljava/lang/String;)V

    goto :goto_4

    :cond_2d
    return-void
.end method

.method public final varargs e([Le2/j;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx1/b;->r:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lx1/b;->l:Lw1/k;

    .line 7
    iget-object v0, v0, Lw1/k;->h:Lv1/c;

    .line 9
    iget-object v1, p0, Lx1/b;->k:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Lf2/h;->a(Landroid/content/Context;Lv1/c;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx1/b;->r:Ljava/lang/Boolean;

    .line 21
    :cond_14
    iget-object v0, p0, Lx1/b;->r:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2b

    .line 30
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lx1/b;->s:Ljava/lang/String;

    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lx1/b;->p:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_39

    .line 49
    iget-object v0, p0, Lx1/b;->l:Lw1/k;

    .line 51
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 53
    invoke-virtual {v0, p0}, Lw1/b;->a(Lw1/a;)V

    .line 56
    iput-boolean v2, p0, Lx1/b;->p:Z

    .line 58
    :cond_39
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_45
    if-ge v5, v4, :cond_105

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {v6}, Le2/j;->a()J

    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    iget-object v11, v6, Le2/j;->b:Lv1/y;

    .line 84
    sget-object v12, Lv1/y;->k:Lv1/y;

    .line 86
    if-ne v11, v12, :cond_101

    .line 88
    cmp-long v7, v9, v7

    .line 90
    if-gez v7, :cond_91

    .line 92
    iget-object v7, p0, Lx1/b;->o:Lx1/a;

    .line 94
    if-eqz v7, :cond_101

    .line 96
    iget-object v8, v7, Lx1/a;->c:Ljava/util/HashMap;

    .line 98
    iget-object v9, v6, Le2/j;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Runnable;

    .line 106
    iget-object v10, v7, Lx1/a;->b:Ld/r0;

    .line 108
    if-eqz v9, :cond_74

    .line 110
    iget-object v11, v10, Ld/r0;->l:Ljava/lang/Object;

    .line 112
    check-cast v11, Landroid/os/Handler;

    .line 114
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    :cond_74
    new-instance v9, Li/j;

    .line 119
    const/16 v11, 0x9

    .line 121
    invoke-direct {v9, v7, v11, v6}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    iget-object v7, v6, Le2/j;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v6}, Le2/j;->a()J

    .line 136
    move-result-wide v11

    .line 137
    sub-long/2addr v11, v7

    .line 138
    iget-object v6, v10, Ld/r0;->l:Ljava/lang/Object;

    .line 140
    check-cast v6, Landroid/os/Handler;

    .line 142
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    goto :goto_101

    .line 146
    :cond_91
    invoke-virtual {v6}, Le2/j;->b()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_e2

    .line 152
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    iget-object v8, v6, Le2/j;->j:Lv1/d;

    .line 156
    iget-boolean v9, v8, Lv1/d;->c:Z

    .line 158
    if-eqz v9, :cond_b5

    .line 160
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lx1/b;->s:Ljava/lang/String;

    .line 166
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 168
    new-array v10, v2, [Ljava/lang/Object;

    .line 170
    aput-object v6, v10, v1

    .line 172
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 178
    invoke-virtual {v7, v8, v6, v9}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    goto :goto_101

    .line 182
    :cond_b5
    const/16 v9, 0x18

    .line 184
    if-lt v7, v9, :cond_d9

    .line 186
    iget-object v7, v8, Lv1/d;->h:Lv1/f;

    .line 188
    iget-object v7, v7, Lv1/f;->a:Ljava/util/HashSet;

    .line 190
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_d9

    .line 196
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lx1/b;->s:Ljava/lang/String;

    .line 202
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 204
    new-array v10, v2, [Ljava/lang/Object;

    .line 206
    aput-object v6, v10, v1

    .line 208
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 214
    invoke-virtual {v7, v8, v6, v9}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 217
    goto :goto_101

    .line 218
    :cond_d9
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v6, v6, Le2/j;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_101

    .line 227
    :cond_e2
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Lx1/b;->s:Ljava/lang/String;

    .line 233
    const-string v9, "Starting work for %s"

    .line 235
    new-array v10, v2, [Ljava/lang/Object;

    .line 237
    iget-object v11, v6, Le2/j;->a:Ljava/lang/String;

    .line 239
    aput-object v11, v10, v1

    .line 241
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 247
    invoke-virtual {v7, v8, v9, v10}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    iget-object v7, p0, Lx1/b;->l:Lw1/k;

    .line 252
    iget-object v6, v6, Le2/j;->a:Ljava/lang/String;

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v7, v6, v8}, Lw1/k;->T(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 258
    :cond_101
    :goto_101
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto/16 :goto_45

    .line 262
    :cond_105
    iget-object p1, p0, Lx1/b;->q:Ljava/lang/Object;

    .line 264
    monitor-enter p1

    .line 265
    :try_start_108
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_138

    .line 271
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lx1/b;->s:Ljava/lang/String;

    .line 277
    const-string v6, "Starting tracking for [%s]"

    .line 279
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    const-string v7, ","

    .line 283
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v1

    .line 289
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 295
    invoke-virtual {v4, v5, v2, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 298
    iget-object v1, p0, Lx1/b;->n:Ljava/util/HashSet;

    .line 300
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v0, p0, Lx1/b;->m:La2/c;

    .line 305
    iget-object v1, p0, Lx1/b;->n:Ljava/util/HashSet;

    .line 307
    invoke-virtual {v0, v1}, La2/c;->c(Ljava/util/Collection;)V

    .line 310
    goto :goto_138

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    :goto_138
    monitor-exit p1

    .line 314
    return-void

    .line 315
    :goto_13a
    monitor-exit p1
    :try_end_13b
    .catchall {:try_start_108 .. :try_end_13b} :catchall_136

    .line 316
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 29
    const-string v4, "Constraints met: Scheduling work ID %s"

    .line 31
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 37
    sget-object v4, Lx1/b;->s:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v4, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lx1/b;->l:Lw1/k;

    .line 45
    invoke-virtual {v2, v0, v1}, Lw1/k;->T(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-void
.end method
