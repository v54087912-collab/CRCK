.class public abstract Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e1;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/e1;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/e1;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;
    .registers 5

    .line 1
    const v0, 0x7f0901ac

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/e1;

    .line 10
    if-eqz v2, :cond_e

    .line 12
    check-cast v1, Landroidx/fragment/app/e1;

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/fragment/app/h;

    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/e1;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/o0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lf0/d;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/e1;->d(Landroidx/fragment/app/q;)Landroidx/fragment/app/d1;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_17

    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/d1;->c(II)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v2, Landroidx/fragment/app/d1;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/d1;-><init>(IILandroidx/fragment/app/o0;Lf0/d;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/c1;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/e1;Landroidx/fragment/app/d1;I)V

    .line 40
    iget-object p2, v2, Landroidx/fragment/app/d1;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Landroidx/fragment/app/c1;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/e1;Landroidx/fragment/app/d1;I)V

    .line 51
    iget-object p2, v2, Landroidx/fragment/app/d1;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_15

    .line 59
    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e1;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->e()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->d:Z

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v2, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_9b

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6c

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/d1;

    .line 62
    const-string v4, "FragmentManager"

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5f

    .line 71
    const-string v4, "FragmentManager"

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    goto :goto_9d

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v3}, Landroidx/fragment/app/d1;->a()V

    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/d1;->g:Z

    .line 101
    if-nez v4, :cond_31

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->h()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    iget-object v3, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v3, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v3, p0, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_94

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/fragment/app/d1;

    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/d1;->d()V

    .line 148
    goto :goto_84

    .line 149
    :cond_94
    iget-boolean v3, p0, Landroidx/fragment/app/e1;->d:Z

    .line 151
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/e1;->b(Ljava/util/ArrayList;Z)V

    .line 154
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->d:Z

    .line 156
    :cond_9b
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_19 .. :try_end_9e} :catchall_5d

    .line 159
    throw v1
.end method

.method public final d(Landroidx/fragment/app/q;)Landroidx/fragment/app/d1;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/d1;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/d1;->f:Z

    .line 29
    if-nez v2, :cond_6

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Landroid/view/ViewGroup;

    .line 3
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->h()V

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_27

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/d1;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/d1;->d()V

    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_e6

    .line 40
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    iget-object v3, p0, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_86

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/d1;

    .line 64
    const-string v5, "FragmentManager"

    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_82

    .line 72
    const-string v4, "FragmentManager"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v6, "SpecialEffectsController: "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const-string v6, ""

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v7, "Container "

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v7, p0, Landroidx/fragment/app/e1;->a:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, " is not attached to window. "

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    :goto_70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, "Cancelling running operation "

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_82
    invoke-virtual {v3}, Landroidx/fragment/app/d1;->a()V

    .line 134
    goto :goto_32

    .line 135
    :cond_86
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    iget-object v3, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e4

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/fragment/app/d1;

    .line 158
    const-string v5, "FragmentManager"

    .line 160
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_e0

    .line 166
    const-string v5, "FragmentManager"

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v7, "SpecialEffectsController: "

    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    const-string v7, ""

    .line 182
    goto :goto_ce

    .line 183
    :cond_b6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v8, "Container "

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v8, p0, Landroidx/fragment/app/e1;->a:Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v8, " is not attached to window. "

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    :goto_ce
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v7, "Cancelling pending operation "

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_e0
    invoke-virtual {v3}, Landroidx/fragment/app/d1;->a()V

    .line 228
    goto :goto_91

    .line 229
    :cond_e4
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_e6
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_b .. :try_end_e7} :catchall_24

    .line 232
    throw v0
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->h()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->e:Z

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_11
    if-ltz v2, :cond_37

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/d1;

    .line 28
    iget-object v4, v3, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 30
    iget-object v4, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 32
    invoke-static {v4}, Landroidx/activity/h;->e(Landroid/view/View;)I

    .line 35
    move-result v4

    .line 36
    iget v5, v3, Landroidx/fragment/app/d1;->a:I

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_34

    .line 41
    if-eq v4, v6, :cond_34

    .line 43
    iget-object v2, v3, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->e:Z

    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_32

    .line 59
    throw v1
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/d1;

    .line 19
    iget v2, v1, Landroidx/fragment/app/d1;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_6

    .line 24
    iget-object v2, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/q;->F()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/activity/h;->d(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/d1;->c(II)V

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-void
.end method
