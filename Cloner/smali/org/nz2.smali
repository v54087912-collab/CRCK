# classes.dex

.class Lorg/nz2;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;

.field public final synthetic d:Lorg/oz2;


# direct methods
.method public constructor <init>(Lorg/oz2;Ljava/util/UUID;Landroidx/work/c;Landroidx/work/impl/utils/futures/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/nz2;->d:Lorg/oz2;

    .line 6
    iput-object p2, p0, Lorg/nz2;->a:Ljava/util/UUID;

    .line 8
    iput-object p3, p0, Lorg/nz2;->b:Landroidx/work/c;

    .line 10
    iput-object p4, p0, Lorg/nz2;->c:Landroidx/work/impl/utils/futures/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/nz2;->c:Landroidx/work/impl/utils/futures/a;

    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 5
    iget-object v2, p0, Lorg/nz2;->a:Ljava/util/UUID;

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lorg/oz2;->c:Ljava/lang/String;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    const-string v7, "Updating progress for "

    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " ("

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lorg/nz2;->b:Landroidx/work/c;

    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ")"

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v4, v5, v6, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    iget-object v4, p0, Lorg/nz2;->d:Lorg/oz2;

    .line 54
    iget-object v6, v4, Lorg/oz2;->a:Landroidx/work/impl/WorkDatabase;

    .line 56
    iget-object v4, v4, Lorg/oz2;->a:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 61
    :try_start_3c
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v3}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_80

    .line 71
    iget-object v6, v6, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 73
    sget-object v8, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 75
    if-ne v6, v8, :cond_5b

    .line 77
    new-instance v1, Lorg/hz2;

    .line 79
    invoke-direct {v1, v3, v2}, Lorg/hz2;-><init>(Ljava/lang/String;Landroidx/work/c;)V

    .line 82
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()Lorg/iz2;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v1}, Lorg/iz2;->b(Lorg/hz2;)V

    .line 89
    goto :goto_75

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ") is not in a RUNNING state."

    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 115
    invoke-virtual {v2, v5, v1, v3}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    :goto_75
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->h()V
    :try_end_7c
    .catchall {:try_start_3c .. :try_end_7c} :catchall_59

    .line 125
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    .line 128
    return-void

    .line 129
    :cond_80
    :try_start_80
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 131
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v2
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_59

    .line 137
    :goto_88
    :try_start_88
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lorg/oz2;->c:Ljava/lang/String;

    .line 143
    const-string v5, "Error updating Worker progress"

    .line 145
    const/4 v6, 0x1

    .line 146
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 148
    aput-object v1, v6, v7

    .line 150
    invoke-virtual {v2, v3, v5, v6}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_9f

    .line 156
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    .line 164
    throw v0
.end method
