.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Le2/l;

.field public volatile m:Le2/c;

.field public volatile n:Le2/c;

.field public volatile o:Landroidx/activity/result/d;

.field public volatile p:Le2/c;

.field public volatile q:Lc2/h;

.field public volatile r:Le2/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Li1/g;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Li1/g;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Li1/g;-><init>(Li1/m;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Li1/a;)Lm1/d;
    .registers 5

    .line 1
    new-instance v0, Li/d0;

    .line 3
    new-instance v1, Ld/h;

    .line 5
    invoke-direct {v1, p0}, Ld/h;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 8
    iget v2, v1, Ld/h;->l:I

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v2, v0, Li/d0;->k:I

    .line 15
    iput-object p1, v0, Li/d0;->l:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Li/d0;->m:Ljava/lang/Object;

    .line 19
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 21
    iput-object v1, v0, Li/d0;->n:Ljava/lang/Object;

    .line 23
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 25
    iput-object v1, v0, Li/d0;->o:Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Li1/a;->b:Landroid/content/Context;

    .line 29
    if-eqz v1, :cond_35

    .line 31
    new-instance v2, Lm1/b;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v2, Lm1/b;->a:Landroid/content/Context;

    .line 38
    iget-object v1, p1, Li1/a;->c:Ljava/lang/String;

    .line 40
    iput-object v1, v2, Lm1/b;->b:Ljava/lang/String;

    .line 42
    iput-object v0, v2, Lm1/b;->c:Li/d0;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, Lm1/b;->d:Z

    .line 47
    iget-object p1, p1, Li1/a;->a:Lm1/c;

    .line 49
    invoke-interface {p1, v2}, Lm1/c;->e(Lm1/b;)Lm1/d;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "Must set a non-null context to create the configuration."

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final i()Le2/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le2/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le2/c;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le2/c;

    if-nez v0, :cond_17

    new-instance v0, Le2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2/c;-><init>(Li1/m;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le2/c;

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le2/c;

    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_15

    throw v0
.end method

.method public final j()Le2/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le2/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le2/c;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le2/c;

    if-nez v0, :cond_17

    new-instance v0, Le2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le2/c;-><init>(Li1/m;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le2/c;

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le2/c;

    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_15

    throw v0
.end method

.method public final k()Landroidx/activity/result/d;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 11
    if-nez v0, :cond_27

    .line 13
    new-instance v0, Landroidx/activity/result/d;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 20
    new-instance v1, Le2/b;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, p0, v2}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 26
    iput-object v1, v0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 28
    new-instance v1, Le2/h;

    .line 30
    invoke-direct {v1, v0, p0, v2}, Le2/h;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 33
    iput-object v1, v0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_25

    .line 45
    throw v0
.end method

.method public final l()Le2/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le2/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le2/c;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le2/c;

    if-nez v0, :cond_17

    new-instance v0, Le2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le2/c;-><init>(Li1/m;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le2/c;

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le2/c;

    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_15

    throw v0
.end method

.method public final m()Lc2/h;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc2/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc2/h;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc2/h;

    .line 11
    if-nez v0, :cond_30

    .line 13
    new-instance v0, Lc2/h;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Lc2/h;->k:Ljava/lang/Object;

    .line 20
    new-instance v1, Le2/b;

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p0, v2}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 26
    iput-object v1, v0, Lc2/h;->l:Ljava/lang/Object;

    .line 28
    new-instance v1, Le2/h;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p0, v2}, Le2/h;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 34
    iput-object v1, v0, Lc2/h;->m:Ljava/lang/Object;

    .line 36
    new-instance v1, Le2/h;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, p0, v2}, Le2/h;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 42
    iput-object v1, v0, Lc2/h;->n:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc2/h;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc2/h;

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_2e

    .line 54
    throw v0
.end method

.method public final n()Le2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le2/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le2/l;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le2/l;

    if-nez v0, :cond_16

    new-instance v0, Le2/l;

    invoke-direct {v0, p0}, Le2/l;-><init>(Li1/m;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le2/l;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le2/l;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final o()Le2/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le2/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le2/c;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le2/c;

    if-nez v0, :cond_17

    new-instance v0, Le2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le2/c;-><init>(Li1/m;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le2/c;

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le2/c;

    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_15

    throw v0
.end method
