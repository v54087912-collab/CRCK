# classes.dex

.class Lorg/s03;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/t03;


# direct methods
.method public constructor <init>(Lorg/t03;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$workDescription"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/s03;->c:Lorg/t03;

    .line 6
    iput-object p2, p0, Lorg/s03;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    iput-object p3, p0, Lorg/s03;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/s03;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lorg/s03;->c:Lorg/t03;

    .line 7
    :try_start_6
    iget-object v4, p0, Lorg/s03;->a:Landroidx/work/impl/utils/futures/a;

    .line 9
    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/work/ListenableWorker$a;

    .line 15
    if-nez v4, :cond_39

    .line 17
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lorg/t03;->t:Ljava/lang/String;

    .line 23
    iget-object v6, v3, Lorg/t03;->e:Lorg/sz2;

    .line 25
    iget-object v6, v6, Lorg/sz2;->c:Ljava/lang/String;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " returned a null result. Treating it as a failure."

    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v4, v5, v6, v7}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    goto :goto_57

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_9d

    .line 52
    :catch_33
    move-exception v4

    .line 53
    goto :goto_5b

    .line 54
    :catch_35
    move-exception v4

    .line 55
    goto :goto_5b

    .line 56
    :catch_37
    move-exception v4

    .line 57
    goto :goto_7d

    .line 58
    :cond_39
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lorg/t03;->t:Ljava/lang/String;

    .line 64
    const-string v7, "%s returned a %s result."

    .line 66
    iget-object v8, v3, Lorg/t03;->e:Lorg/sz2;

    .line 68
    iget-object v8, v8, Lorg/sz2;->c:Ljava/lang/String;

    .line 70
    const/4 v9, 0x2

    .line 71
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    aput-object v8, v9, v1

    .line 75
    aput-object v4, v9, v0

    .line 77
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 83
    invoke-virtual {v5, v6, v7, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    iput-object v4, v3, Lorg/t03;->h:Landroidx/work/ListenableWorker$a;
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_57} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_57} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_57} :catch_33
    .catchall {:try_start_6 .. :try_end_57} :catchall_31

    .line 88
    :goto_57
    invoke-virtual {v3}, Lorg/t03;->c()V

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lorg/t03;->t:Ljava/lang/String;

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " failed because it threw an exception/error"

    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 117
    aput-object v4, v0, v1

    .line 119
    invoke-virtual {v5, v6, v2, v0}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_31

    .line 122
    :goto_79
    invoke-virtual {v3}, Lorg/t03;->c()V

    .line 125
    goto :goto_9c

    .line 126
    :goto_7d
    :try_start_7d
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lorg/t03;->t:Ljava/lang/String;

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " was cancelled"

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 151
    aput-object v4, v0, v1

    .line 153
    invoke-virtual {v5, v6, v2, v0}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_7d .. :try_end_9b} :catchall_31

    .line 156
    goto :goto_79

    .line 157
    :goto_9c
    return-void

    .line 158
    :goto_9d
    invoke-virtual {v3}, Lorg/t03;->c()V

    .line 161
    throw v0
.end method
