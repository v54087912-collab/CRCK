# classes.dex

.class public Lorg/ui0;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lorg/s12;
.implements Lorg/my2;
.implements Lorg/n70;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/bz2;

.field public final c:Lorg/ny2;

.field public final d:Ljava/util/HashSet;

.field public final e:Lorg/yz;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ui0;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lorg/cz2;Lorg/bz2;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/cz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/bz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ui0;->d:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lorg/ui0;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 15
    new-instance p4, Lorg/ny2;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Lorg/ny2;-><init>(Landroid/content/Context;Lorg/cf2;Lorg/my2;)V

    .line 20
    iput-object p4, p0, Lorg/ui0;->c:Lorg/ny2;

    .line 22
    new-instance p1, Lorg/yz;

    .line 24
    iget-object p2, p2, Landroidx/work/b;->e:Lorg/nz;

    .line 26
    invoke-direct {p1, p0, p2}, Lorg/yz;-><init>(Lorg/ui0;Lorg/nz;)V

    .line 29
    iput-object p1, p0, Lorg/ui0;->e:Lorg/yz;

    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/ui0;->g:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/ui0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/ui0;->d:Ljava/util/HashSet;

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
    if-eqz v1, :cond_49

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/sz2;

    .line 22
    iget-object v2, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 30
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lorg/ui0;->i:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Stopping tracking for "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2, p1, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object p1, p0, Lorg/ui0;->d:Ljava/util/HashSet;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lorg/ui0;->c:Lorg/ny2;

    .line 66
    iget-object v0, p0, Lorg/ui0;->d:Ljava/util/HashSet;

    .line 68
    invoke-virtual {p1, v0}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit p2
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_47

    .line 77
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ui0;->h:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, v1, Lorg/bz2;->b:Landroidx/work/b;

    .line 9
    iget-object v2, p0, Lorg/ui0;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2, v0}, Lorg/ro1;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/ui0;->h:Ljava/lang/Boolean;

    .line 21
    :cond_14
    iget-object v0, p0, Lorg/ui0;->h:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lorg/ui0;->i:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, v3, v0, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lorg/ui0;->f:Z

    .line 46
    if-nez v0, :cond_37

    .line 48
    iget-object v0, v1, Lorg/bz2;->f:Lorg/so1;

    .line 50
    invoke-virtual {v0, p0}, Lorg/so1;->a(Lorg/n70;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/ui0;->f:Z

    .line 56
    :cond_37
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 62
    invoke-static {v4, p1}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lorg/ui0;->e:Lorg/yz;

    .line 73
    if-eqz v0, :cond_59

    .line 75
    iget-object v3, v0, Lorg/yz;->c:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 83
    if-eqz v3, :cond_59

    .line 85
    iget-object v0, v0, Lorg/yz;->b:Lorg/nz;

    .line 87
    invoke-virtual {v0, v3}, Lorg/nz;->a(Ljava/lang/Runnable;)V

    .line 90
    :cond_59
    iget-object v0, v1, Lorg/bz2;->d:Lorg/cz2;

    .line 92
    new-instance v3, Lorg/fa2;

    .line 94
    invoke-direct {v3, v1, p1, v2}, Lorg/fa2;-><init>(Lorg/bz2;Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v0, v3}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 10
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_2e

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 23
    invoke-static {v5, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 29
    sget-object v7, Lorg/ui0;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    iget-object v4, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 36
    iget-object v5, v4, Lorg/bz2;->d:Lorg/cz2;

    .line 38
    new-instance v6, Lorg/fa2;

    .line 40
    invoke-direct {v6, v4, v3, v1}, Lorg/fa2;-><init>(Lorg/bz2;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v5, v6}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 10
    .param p1  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_2a

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 25
    invoke-static {v5, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 31
    sget-object v7, Lorg/ui0;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 39
    invoke-virtual {v5, v3, v4}, Lorg/bz2;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method public final varargs f([Lorg/sz2;)V
    .registers 14
    .param p1  # [Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ui0;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 7
    iget-object v0, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 9
    iget-object v1, p0, Lorg/ui0;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Lorg/ro1;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/ui0;->h:Ljava/lang/Boolean;

    .line 21
    :cond_14
    iget-object v0, p0, Lorg/ui0;->h:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2b

    .line 30
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lorg/ui0;->i:Ljava/lang/String;

    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lorg/ui0;->f:Z

    .line 46
    if-nez v0, :cond_39

    .line 48
    iget-object v0, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 50
    iget-object v0, v0, Lorg/bz2;->f:Lorg/so1;

    .line 52
    invoke-virtual {v0, p0}, Lorg/so1;->a(Lorg/n70;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/ui0;->f:Z

    .line 58
    :cond_39
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    array-length v3, p1

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-ge v4, v3, :cond_112

    .line 72
    aget-object v5, p1, v4

    .line 74
    invoke-virtual {v5}, Lorg/sz2;->a()J

    .line 77
    move-result-wide v6

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v8

    .line 82
    iget-object v10, v5, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 84
    sget-object v11, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 86
    if-ne v10, v11, :cond_10e

    .line 88
    cmp-long v10, v8, v6

    .line 90
    if-gez v10, :cond_8a

    .line 92
    iget-object v6, p0, Lorg/ui0;->e:Lorg/yz;

    .line 94
    if-eqz v6, :cond_10e

    .line 96
    iget-object v7, v6, Lorg/yz;->c:Ljava/util/HashMap;

    .line 98
    iget-object v8, v5, Lorg/sz2;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Runnable;

    .line 106
    iget-object v9, v6, Lorg/yz;->b:Lorg/nz;

    .line 108
    if-eqz v8, :cond_70

    .line 110
    invoke-virtual {v9, v8}, Lorg/nz;->a(Ljava/lang/Runnable;)V

    .line 113
    :cond_70
    new-instance v8, Lorg/xz;

    .line 115
    invoke-direct {v8, v6, v5}, Lorg/xz;-><init>(Lorg/yz;Lorg/sz2;)V

    .line 118
    iget-object v6, v5, Lorg/sz2;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v5}, Lorg/sz2;->a()J

    .line 130
    move-result-wide v10

    .line 131
    sub-long/2addr v10, v6

    .line 132
    iget-object v5, v9, Lorg/nz;->a:Landroid/os/Handler;

    .line 134
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    goto/16 :goto_10e

    .line 139
    :cond_8a
    invoke-virtual {v5}, Lorg/sz2;->b()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_f3

    .line 145
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    const/16 v7, 0x17

    .line 149
    if-lt v6, v7, :cond_bb

    .line 151
    iget-object v7, v5, Lorg/sz2;->j:Lorg/qs;

    .line 153
    iget-boolean v7, v7, Lorg/qs;->c:Z

    .line 155
    if-eqz v7, :cond_bb

    .line 157
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lorg/ui0;->i:Ljava/lang/String;

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    const-string v9, "Ignoring WorkSpec "

    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, ", Requires device idle."

    .line 175
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 184
    invoke-virtual {v6, v7, v5, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    goto :goto_10e

    .line 188
    :cond_bb
    const/16 v7, 0x18

    .line 190
    if-lt v6, v7, :cond_ea

    .line 192
    iget-object v6, v5, Lorg/sz2;->j:Lorg/qs;

    .line 194
    iget-object v6, v6, Lorg/qs;->h:Lorg/lt;

    .line 196
    iget-object v6, v6, Lorg/lt;->a:Ljava/util/HashSet;

    .line 198
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_ea

    .line 204
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Lorg/ui0;->i:Ljava/lang/String;

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    const-string v9, "Ignoring WorkSpec "

    .line 214
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v5, ", Requires ContentUri triggers."

    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 231
    invoke-virtual {v6, v7, v5, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    goto :goto_10e

    .line 235
    :cond_ea
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v5, v5, Lorg/sz2;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_10e

    .line 244
    :cond_f3
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lorg/ui0;->i:Ljava/lang/String;

    .line 250
    iget-object v8, v5, Lorg/sz2;->a:Ljava/lang/String;

    .line 252
    const-string v9, "Starting work for "

    .line 254
    invoke-static {v9, v8}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 260
    invoke-virtual {v6, v7, v8, v9}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 263
    iget-object v6, p0, Lorg/ui0;->b:Lorg/bz2;

    .line 265
    iget-object v5, v5, Lorg/sz2;->a:Ljava/lang/String;

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v6, v5, v7}, Lorg/bz2;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 271
    :cond_10e
    :goto_10e
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto/16 :goto_45

    .line 275
    :cond_112
    iget-object p1, p0, Lorg/ui0;->g:Ljava/lang/Object;

    .line 277
    monitor-enter p1

    .line 278
    :try_start_115
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_151

    .line 284
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Lorg/ui0;->i:Ljava/lang/String;

    .line 290
    const-string v5, ","

    .line 292
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v6, "Starting tracking for ["

    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v2, "]"

    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 320
    invoke-virtual {v3, v4, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 323
    iget-object v1, p0, Lorg/ui0;->d:Ljava/util/HashSet;

    .line 325
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 328
    iget-object v0, p0, Lorg/ui0;->c:Lorg/ny2;

    .line 330
    iget-object v1, p0, Lorg/ui0;->d:Ljava/util/HashSet;

    .line 332
    invoke-virtual {v0, v1}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 335
    goto :goto_151

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    :goto_151
    monitor-exit p1

    .line 339
    return-void

    .line 340
    :goto_153
    monitor-exit p1
    :try_end_154
    .catchall {:try_start_115 .. :try_end_154} :catchall_14f

    .line 341
    throw v0
.end method
