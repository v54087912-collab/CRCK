# classes.dex

.class Landroidx/work/impl/background/systemalarm/e$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .registers 2
    .param p1  # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$d;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$d;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 13
    const-string v4, "Checking if commands are complete."

    .line 15
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->c()V

    .line 23
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 28
    if-eqz v4, :cond_51

    .line 30
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Removing command %s"

    .line 36
    iget-object v6, v1, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    aput-object v6, v7, v0

    .line 43
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v4, v3, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/Intent;

    .line 60
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_49

    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, v1, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 71
    goto :goto_51

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "Dequeue-d command is not the first."

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/e;->b:Lorg/cz2;

    .line 84
    iget-object v4, v4, Lorg/cz2;->a:Lorg/y32;

    .line 86
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 88
    invoke-virtual {v5}, Landroidx/work/impl/background/systemalarm/b;->d()Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7e

    .line 94
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7e

    .line 102
    invoke-virtual {v4}, Lorg/y32;->a()Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_7e

    .line 108
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "No more commands & intents."

    .line 114
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {v4, v3, v5, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, v1, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 121
    if-eqz v0, :cond_89

    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    iget-object v0, v1, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_89

    .line 135
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->g()V

    .line 138
    :cond_89
    :goto_89
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :goto_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_19 .. :try_end_8c} :catchall_47

    .line 141
    throw v0
.end method
