# classes.dex

.class public Lorg/t03;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/t03$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/s12;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Lorg/sz2;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Lorg/cz2;

.field public h:Landroidx/work/ListenableWorker$a;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public i:Landroidx/work/b;

.field public j:Lorg/so1;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Lorg/tz2;

.field public m:Lorg/q00;

.field public n:Lorg/k03;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q1<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/t03;->t:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/t03;->t:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/t03;->p:Ljava/lang/String;

    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 16
    invoke-static {v3, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lorg/t03;->e:Lorg/sz2;

    .line 27
    invoke-virtual {p1}, Lorg/sz2;->c()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_24

    .line 33
    invoke-virtual {p0}, Lorg/t03;->e()V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lorg/t03;->m:Lorg/q00;

    .line 39
    iget-object v0, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lorg/t03;->l:Lorg/tz2;

    .line 43
    iget-object v4, p0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    .line 48
    :try_start_2f
    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v5, v6}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 57
    iget-object v5, p0, Lorg/t03;->h:Landroidx/work/ListenableWorker$a;

    .line 59
    check-cast v5, Landroidx/work/ListenableWorker$a$c;

    .line 61
    iget-object v5, v5, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/c;

    .line 63
    invoke-interface {v3, v0, v5}, Lorg/tz2;->l(Ljava/lang/String;Landroidx/work/c;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {p1, v0}, Lorg/q00;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    :cond_4e
    :goto_4e
    if-ge v8, v7, :cond_8f

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 89
    invoke-interface {v3, v9}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 95
    if-ne v10, v11, :cond_4e

    .line 97
    invoke-interface {p1, v9}, Lorg/q00;->c(Ljava/lang/String;)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4e

    .line 103
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v12, "Setting status to enqueued for "

    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    new-array v12, v1, [Ljava/lang/Throwable;

    .line 126
    invoke-virtual {v10, v2, v11, v12}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v3, v10, v11}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 138
    invoke-interface {v3, v5, v6, v9}, Lorg/tz2;->j(JLjava/lang/String;)V

    .line 141
    goto :goto_4e

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->h()V
    :try_end_92
    .catchall {:try_start_2f .. :try_end_92} :catchall_8d

    .line 147
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    .line 150
    invoke-virtual {p0, v1}, Lorg/t03;->f(Z)V

    .line 153
    return-void

    .line 154
    :goto_99
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    .line 157
    invoke-virtual {p0, v1}, Lorg/t03;->f(Z)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 163
    if-eqz p1, :cond_b9

    .line 165
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/t03;->p:Ljava/lang/String;

    .line 171
    const-string v3, "Worker result RETRY for "

    .line 173
    invoke-static {v3, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 179
    invoke-virtual {p1, v2, v0, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 182
    invoke-virtual {p0}, Lorg/t03;->d()V

    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lorg/t03;->p:Ljava/lang/String;

    .line 192
    const-string v3, "Worker result FAILURE for "

    .line 194
    invoke-static {v3, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 200
    invoke-virtual {p1, v2, v0, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 203
    iget-object p1, p0, Lorg/t03;->e:Lorg/sz2;

    .line 205
    invoke-virtual {p1}, Lorg/sz2;->c()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d6

    .line 211
    invoke-virtual {p0}, Lorg/t03;->e()V

    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lorg/t03;->h()V

    .line 218
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_31

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lorg/t03;->l:Lorg/tz2;

    .line 23
    invoke-interface {v1, p1}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 29
    if-eq v2, v3, :cond_27

    .line 31
    sget-object v2, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 40
    :cond_27
    iget-object v1, p0, Lorg/t03;->m:Lorg/q00;

    .line 42
    invoke-interface {v1, p1}, Lorg/q00;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/t03;->i()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    if-nez v0, :cond_41

    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 14
    :try_start_d
    iget-object v0, p0, Lorg/t03;->l:Lorg/tz2;

    .line 16
    invoke-interface {v0, v1}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lorg/iz2;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Lorg/iz2;->a(Ljava/lang/String;)V

    .line 27
    if-nez v0, :cond_23

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lorg/t03;->f(Z)V

    .line 33
    goto :goto_36

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 38
    if-ne v0, v3, :cond_2d

    .line 40
    iget-object v0, p0, Lorg/t03;->h:Landroidx/work/ListenableWorker$a;

    .line 42
    invoke-virtual {p0, v0}, Lorg/t03;->a(Landroidx/work/ListenableWorker$a;)V

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_36

    .line 52
    invoke-virtual {p0}, Lorg/t03;->d()V

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_21

    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 61
    goto :goto_41

    .line 62
    :goto_3d
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lorg/t03;->c:Ljava/util/List;

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_59

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/s12;

    .line 86
    invoke-interface {v4, v1}, Lorg/s12;->c(Ljava/lang/String;)V

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    iget-object v1, p0, Lorg/t03;->i:Landroidx/work/b;

    .line 92
    invoke-static {v1, v2, v0}, Lorg/x12;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    :cond_5e
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/t03;->l:Lorg/tz2;

    .line 5
    iget-object v2, p0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4, v5}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v1, v4, v5, v0}, Lorg/tz2;->j(JLjava/lang/String;)V

    .line 27
    const-wide/16 v4, -0x1

    .line 29
    invoke-interface {v1, v4, v5, v0}, Lorg/tz2;->f(JLjava/lang/String;)I

    .line 32
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_29

    .line 35
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 38
    invoke-virtual {p0, v3}, Lorg/t03;->f(Z)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 46
    invoke-virtual {p0, v3}, Lorg/t03;->f(Z)V

    .line 49
    throw v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/t03;->l:Lorg/tz2;

    .line 5
    iget-object v2, p0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v1, v4, v5, v0}, Lorg/tz2;->j(JLjava/lang/String;)V

    .line 18
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1, v4, v5}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 27
    invoke-interface {v1, v0}, Lorg/tz2;->r(Ljava/lang/String;)I

    .line 30
    const-wide/16 v4, -0x1

    .line 32
    invoke-interface {v1, v4, v5, v0}, Lorg/tz2;->f(JLjava/lang/String;)I

    .line 35
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_2c

    .line 38
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 41
    invoke-virtual {p0, v3}, Lorg/t03;->f(Z)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 49
    invoke-virtual {p0, v3}, Lorg/t03;->f(Z)V

    .line 52
    throw v0
.end method

.method public final f(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/t03;->l:Lorg/tz2;

    .line 3
    iget-object v1, p0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lorg/tz2;->n()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    iget-object v2, p0, Lorg/t03;->a:Landroid/content/Context;

    .line 20
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Lorg/hh1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    :goto_1c
    iget-object v2, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_2e

    .line 33
    :try_start_20
    sget-object v3, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v3, v4}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 42
    const-wide/16 v3, -0x1

    .line 44
    invoke-interface {v0, v3, v4, v2}, Lorg/tz2;->f(JLjava/lang/String;)I

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/t03;->e:Lorg/sz2;

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    iget-object v0, p0, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    iget-object v0, p0, Lorg/t03;->j:Lorg/so1;

    .line 63
    iget-object v3, v0, Lorg/so1;->k:Ljava/lang/Object;

    .line 65
    monitor-enter v3
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_1a

    .line 66
    :try_start_41
    iget-object v4, v0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Lorg/so1;->i()V

    .line 74
    monitor-exit v3

    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_1a

    .line 82
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/t03;->q:Landroidx/work/impl/utils/futures/a;

    .line 91
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    :goto_5e
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 98
    throw p1
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/t03;->l:Lorg/tz2;

    .line 3
    iget-object v1, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 11
    const-string v3, "Status for "

    .line 13
    sget-object v4, Lorg/t03;->t:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v0, v2, :cond_25

    .line 18
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 24
    invoke-static {v3, v1, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, v4, v1, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lorg/t03;->f(Z)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " is "

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "; not doing any work"

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 69
    invoke-virtual {v2, v4, v0, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0, v5}, Lorg/t03;->f(Z)V

    .line 75
    return-void
.end method

.method public final h()V
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/t03;->b(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lorg/t03;->h:Landroidx/work/ListenableWorker$a;

    .line 14
    check-cast v3, Landroidx/work/ListenableWorker$a$a;

    .line 16
    iget-object v3, v3, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/c;

    .line 18
    iget-object v4, p0, Lorg/t03;->l:Lorg/tz2;

    .line 20
    invoke-interface {v4, v0, v3}, Lorg/tz2;->l(Ljava/lang/String;Landroidx/work/c;)V

    .line 23
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 26
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 29
    invoke-virtual {p0, v2}, Lorg/t03;->f(Z)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 37
    invoke-virtual {p0, v2}, Lorg/t03;->f(Z)V

    .line 40
    throw v0
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/t03;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lorg/t03;->t:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lorg/t03;->p:Ljava/lang/String;

    .line 14
    const-string v4, "Work interrupted for "

    .line 16
    invoke-static {v4, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lorg/t03;->l:Lorg/tz2;

    .line 27
    iget-object v2, p0, Lorg/t03;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p0, v1}, Lorg/t03;->f(Z)V

    .line 39
    return v2

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lorg/t03;->f(Z)V

    .line 48
    return v2

    .line 49
    :cond_30
    return v1
.end method

.method public final run()V
    .registers 24
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lorg/t03;->n:Lorg/k03;

    .line 7
    iget-object v4, v1, Lorg/t03;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v4}, Lorg/k03;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lorg/t03;->o:Ljava/util/List;

    .line 15
    const-string v5, "Work [ id="

    .line 17
    const-string v6, ", tags={ "

    .line 19
    invoke-static {v5, v4, v6}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    if-ge v8, v6, :cond_32

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    add-int/2addr v8, v3

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 38
    if-eqz v7, :cond_29

    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v10, ", "

    .line 44
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_2e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    const-string v0, " } ]"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lorg/t03;->p:Ljava/lang/String;

    .line 62
    iget-object v5, v1, Lorg/t03;->l:Lorg/tz2;

    .line 64
    const-string v0, "Delaying execution for "

    .line 66
    const-string v6, "Didn\'t find WorkSpec for id "

    .line 68
    invoke-virtual {v1}, Lorg/t03;->i()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4b

    .line 74
    goto/16 :goto_26d

    .line 76
    :cond_4b
    iget-object v7, v1, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 78
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->c()V

    .line 81
    :try_start_50
    invoke-interface {v5, v4}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v1, Lorg/t03;->e:Lorg/sz2;
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_79

    .line 87
    sget-object v9, Lorg/t03;->t:Ljava/lang/String;

    .line 89
    if-nez v8, :cond_7c

    .line 91
    :try_start_5a
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v0, v9, v3, v4}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v1, v2}, Lorg/t03;->f(Z)V

    .line 115
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_75
    .catchall {:try_start_5a .. :try_end_75} :catchall_79

    .line 118
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto/16 :goto_272

    .line 125
    :cond_7c
    :try_start_7c
    iget-object v6, v8, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_79

    .line 127
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 129
    if-eq v6, v10, :cond_aa

    .line 131
    :try_start_82
    invoke-virtual {v1}, Lorg/t03;->g()V

    .line 134
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V

    .line 137
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v1, Lorg/t03;->e:Lorg/sz2;

    .line 143
    iget-object v3, v3, Lorg/sz2;->c:Ljava/lang/String;

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 164
    invoke-virtual {v0, v9, v3, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_a6
    .catchall {:try_start_82 .. :try_end_a6} :catchall_79

    .line 167
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 170
    return-void

    .line 171
    :cond_aa
    :try_start_aa
    invoke-virtual {v8}, Lorg/sz2;->c()Z

    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_bf

    .line 177
    iget-object v6, v1, Lorg/t03;->e:Lorg/sz2;

    .line 179
    iget-object v8, v6, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 181
    if-ne v8, v10, :cond_bc

    .line 183
    iget v6, v6, Lorg/sz2;->k:I

    .line 185
    if-lez v6, :cond_bc

    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v6, 0x0

    .line 190
    :goto_bd
    if-eqz v6, :cond_fe

    .line 192
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v11

    .line 196
    iget-object v6, v1, Lorg/t03;->e:Lorg/sz2;

    .line 198
    iget-wide v13, v6, Lorg/sz2;->n:J

    .line 200
    const-wide/16 v15, 0x0

    .line 202
    cmp-long v8, v13, v15

    .line 204
    if-nez v8, :cond_ce

    .line 206
    goto :goto_fe

    .line 207
    :cond_ce
    invoke-virtual {v6}, Lorg/sz2;->a()J

    .line 210
    move-result-wide v13

    .line 211
    cmp-long v6, v11, v13

    .line 213
    if-gez v6, :cond_fe

    .line 215
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v1, Lorg/t03;->e:Lorg/sz2;

    .line 221
    iget-object v5, v5, Lorg/sz2;->c:Ljava/lang/String;

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, " because it is being executed before schedule."

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 242
    invoke-virtual {v4, v9, v0, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {v1, v3}, Lorg/t03;->f(Z)V

    .line 248
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_fa
    .catchall {:try_start_aa .. :try_end_fa} :catchall_79

    .line 251
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 254
    return-void

    .line 255
    :cond_fe
    :goto_fe
    :try_start_fe
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_79

    .line 258
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 261
    iget-object v0, v1, Lorg/t03;->e:Lorg/sz2;

    .line 263
    invoke-virtual {v0}, Lorg/sz2;->c()Z

    .line 266
    move-result v0

    .line 267
    iget-object v6, v1, Lorg/t03;->i:Landroidx/work/b;

    .line 269
    if-eqz v0, :cond_113

    .line 271
    iget-object v0, v1, Lorg/t03;->e:Lorg/sz2;

    .line 273
    iget-object v0, v0, Lorg/sz2;->e:Landroidx/work/c;

    .line 275
    goto :goto_16f

    .line 276
    :cond_113
    iget-object v0, v6, Landroidx/work/b;->d:Lorg/xt0;

    .line 278
    iget-object v8, v1, Lorg/t03;->e:Lorg/sz2;

    .line 280
    iget-object v8, v8, Lorg/sz2;->d:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v0, Lorg/wt0;->a:Ljava/lang/String;

    .line 287
    :try_start_11e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lorg/wt0;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_128} :catch_129

    .line 297
    goto :goto_13e

    .line 298
    :catch_129
    move-exception v0

    .line 299
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 302
    move-result-object v11

    .line 303
    const-string v12, "Trouble instantiating + "

    .line 305
    invoke-static {v12, v8}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    new-array v12, v3, [Ljava/lang/Throwable;

    .line 311
    aput-object v0, v12, v2

    .line 313
    sget-object v0, Lorg/wt0;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v11, v0, v8, v12}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_13e
    if-nez v0, :cond_158

    .line 321
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v1, Lorg/t03;->e:Lorg/sz2;

    .line 327
    iget-object v3, v3, Lorg/sz2;->d:Ljava/lang/String;

    .line 329
    const-string v4, "Could not create Input Merger "

    .line 331
    invoke-static {v4, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 337
    invoke-virtual {v0, v9, v3, v2}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 340
    invoke-virtual {v1}, Lorg/t03;->h()V

    .line 343
    goto/16 :goto_26d

    .line 345
    :cond_158
    new-instance v8, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v11, v1, Lorg/t03;->e:Lorg/sz2;

    .line 352
    iget-object v11, v11, Lorg/sz2;->e:Landroidx/work/c;

    .line 354
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-interface {v5, v4}, Lorg/tz2;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    invoke-virtual {v0, v8}, Lorg/wt0;->a(Ljava/util/ArrayList;)Landroidx/work/c;

    .line 367
    move-result-object v0

    .line 368
    :goto_16f
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 370
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 373
    move-result-object v11

    .line 374
    iget-object v12, v1, Lorg/t03;->o:Ljava/util/List;

    .line 376
    iget-object v13, v1, Lorg/t03;->e:Lorg/sz2;

    .line 378
    iget v13, v13, Lorg/sz2;->k:I

    .line 380
    iget-object v14, v6, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 382
    iget-object v6, v6, Landroidx/work/b;->c:Lorg/p03;

    .line 384
    new-instance v15, Lorg/oz2;

    .line 386
    iget-object v3, v1, Lorg/t03;->g:Lorg/cz2;

    .line 388
    invoke-direct {v15, v7, v3}, Lorg/oz2;-><init>(Landroidx/work/impl/WorkDatabase;Lorg/cz2;)V

    .line 391
    new-instance v2, Lorg/vy2;

    .line 393
    move-object/from16 v18, v10

    .line 395
    iget-object v10, v1, Lorg/t03;->j:Lorg/so1;

    .line 397
    invoke-direct {v2, v7, v10, v3}, Lorg/vy2;-><init>(Landroidx/work/impl/WorkDatabase;Lorg/so1;Lorg/cz2;)V

    .line 400
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v11, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 405
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 407
    new-instance v0, Ljava/util/HashSet;

    .line 409
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 412
    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 414
    iget-object v0, v1, Lorg/t03;->d:Landroidx/work/WorkerParameters$a;

    .line 416
    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 418
    iput v13, v8, Landroidx/work/WorkerParameters;->e:I

    .line 420
    iput-object v14, v8, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 422
    iput-object v3, v8, Landroidx/work/WorkerParameters;->g:Lorg/cz2;

    .line 424
    iput-object v6, v8, Landroidx/work/WorkerParameters;->h:Lorg/p03;

    .line 426
    iput-object v15, v8, Landroidx/work/WorkerParameters;->i:Lorg/oz2;

    .line 428
    iput-object v2, v8, Landroidx/work/WorkerParameters;->j:Lorg/vy2;

    .line 430
    iget-object v0, v1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 432
    if-nez v0, :cond_1bd

    .line 434
    iget-object v0, v1, Lorg/t03;->e:Lorg/sz2;

    .line 436
    iget-object v0, v0, Lorg/sz2;->c:Ljava/lang/String;

    .line 438
    iget-object v10, v1, Lorg/t03;->a:Landroid/content/Context;

    .line 440
    invoke-virtual {v6, v10, v0, v8}, Lorg/p03;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 446
    :cond_1bd
    iget-object v0, v1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 448
    if-nez v0, :cond_1da

    .line 450
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 453
    move-result-object v0

    .line 454
    iget-object v2, v1, Lorg/t03;->e:Lorg/sz2;

    .line 456
    iget-object v2, v2, Lorg/sz2;->c:Ljava/lang/String;

    .line 458
    const-string v3, "Could not create Worker "

    .line 460
    invoke-static {v3, v2}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x0

    .line 465
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 467
    invoke-virtual {v0, v9, v2, v3}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 470
    invoke-virtual {v1}, Lorg/t03;->h()V

    .line 473
    goto/16 :goto_26d

    .line 475
    :cond_1da
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1fb

    .line 481
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 484
    move-result-object v0

    .line 485
    iget-object v2, v1, Lorg/t03;->e:Lorg/sz2;

    .line 487
    iget-object v2, v2, Lorg/sz2;->c:Ljava/lang/String;

    .line 489
    const-string v3, "Received an already-used Worker "

    .line 491
    const-string v4, "; WorkerFactory should return new instances"

    .line 493
    invoke-static {v3, v2, v4}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    const/4 v6, 0x0

    .line 498
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 500
    invoke-virtual {v0, v9, v2, v3}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 503
    invoke-virtual {v1}, Lorg/t03;->h()V

    .line 506
    goto/16 :goto_26d

    .line 508
    :cond_1fb
    const/4 v6, 0x0

    .line 509
    iget-object v0, v1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 511
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 514
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->c()V

    .line 517
    :try_start_204
    invoke-interface {v5, v4}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v8, v18

    .line 523
    if-ne v0, v8, :cond_21d

    .line 525
    sget-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 527
    filled-new-array {v4}, [Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v5, v0, v6}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 534
    invoke-interface {v5, v4}, Lorg/tz2;->t(Ljava/lang/String;)I

    .line 537
    const/16 v16, 0x1

    .line 539
    goto :goto_21f

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_26e

    .line 542
    :cond_21d
    const/16 v16, 0x0

    .line 544
    :goto_21f
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_222
    .catchall {:try_start_204 .. :try_end_222} :catchall_21b

    .line 547
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 550
    if-eqz v16, :cond_26a

    .line 552
    invoke-virtual {v1}, Lorg/t03;->i()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_22e

    .line 558
    goto :goto_26d

    .line 559
    :cond_22e
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 561
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 564
    new-instance v17, Lorg/ty2;

    .line 566
    iget-object v4, v1, Lorg/t03;->e:Lorg/sz2;

    .line 568
    iget-object v5, v1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 570
    iget-object v6, v1, Lorg/t03;->g:Lorg/cz2;

    .line 572
    iget-object v7, v1, Lorg/t03;->a:Landroid/content/Context;

    .line 574
    move-object/from16 v21, v2

    .line 576
    move-object/from16 v19, v4

    .line 578
    move-object/from16 v20, v5

    .line 580
    move-object/from16 v22, v6

    .line 582
    move-object/from16 v18, v7

    .line 584
    invoke-direct/range {v17 .. v22}, Lorg/ty2;-><init>(Landroid/content/Context;Lorg/sz2;Landroidx/work/ListenableWorker;Lorg/vy2;Lorg/cz2;)V

    .line 587
    move-object/from16 v2, v17

    .line 589
    iget-object v4, v3, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 591
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 594
    new-instance v4, Lorg/r03;

    .line 596
    iget-object v2, v2, Lorg/ty2;->a:Landroidx/work/impl/utils/futures/a;

    .line 598
    invoke-direct {v4, v1, v2, v0}, Lorg/r03;-><init>(Lorg/t03;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V

    .line 601
    iget-object v5, v3, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 603
    invoke-virtual {v2, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 606
    iget-object v2, v1, Lorg/t03;->p:Ljava/lang/String;

    .line 608
    new-instance v4, Lorg/s03;

    .line 610
    invoke-direct {v4, v1, v0, v2}, Lorg/s03;-><init>(Lorg/t03;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    .line 613
    iget-object v2, v3, Lorg/cz2;->a:Lorg/y32;

    .line 615
    invoke-virtual {v0, v4, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 618
    goto :goto_26d

    .line 619
    :cond_26a
    invoke-virtual {v1}, Lorg/t03;->g()V

    .line 622
    :goto_26d
    return-void

    .line 623
    :goto_26e
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 626
    throw v0

    .line 627
    :goto_272
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    .line 630
    throw v0
.end method
