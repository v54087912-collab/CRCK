# classes.dex

.class public Lorg/fa2;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lorg/bz2;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/fa2;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bz2;Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Lorg/bz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/fa2;->a:Lorg/bz2;

    .line 6
    iput-object p2, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lorg/fa2;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 3
    iget-object v1, p0, Lorg/fa2;->a:Lorg/bz2;

    .line 5
    iget-object v2, v1, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    iget-object v1, v1, Lorg/bz2;->f:Lorg/so1;

    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 16
    :try_start_f
    iget-object v4, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lorg/so1;->k:Ljava/lang/Object;

    .line 20
    monitor-enter v5
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2a

    .line 21
    :try_start_14
    iget-object v1, v1, Lorg/so1;->f:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_76

    .line 28
    :try_start_1b
    iget-boolean v4, p0, Lorg/fa2;->c:Z

    .line 30
    if-eqz v4, :cond_2c

    .line 32
    iget-object v1, p0, Lorg/fa2;->a:Lorg/bz2;

    .line 34
    iget-object v1, v1, Lorg/bz2;->f:Lorg/so1;

    .line 36
    iget-object v3, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Lorg/so1;->j(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    goto :goto_4d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_79

    .line 45
    :cond_2c
    if-nez v1, :cond_43

    .line 47
    iget-object v1, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 49
    invoke-interface {v3, v1}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 55
    if-ne v1, v4, :cond_43

    .line 57
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 59
    iget-object v4, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 61
    filled-new-array {v4}, [Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v1, v4}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 68
    :cond_43
    iget-object v1, p0, Lorg/fa2;->a:Lorg/bz2;

    .line 70
    iget-object v1, v1, Lorg/bz2;->f:Lorg/so1;

    .line 72
    iget-object v3, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3}, Lorg/so1;->k(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    :goto_4d
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lorg/fa2;->d:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lorg/fa2;->b:Ljava/lang/String;

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "; Processor.stopWork = "

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v3, v4, v0, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_72
    .catchall {:try_start_1b .. :try_end_72} :catchall_2a

    .line 115
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    :try_start_77
    monitor-exit v5
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_2a

    .line 122
    :goto_79
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 125
    throw v0
.end method
