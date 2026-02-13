.class public final Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ly1/h;


# direct methods
.method public synthetic constructor <init>(Ly1/h;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly1/f;->k:I

    .line 6
    iput-object p1, p0, Ly1/f;->l:Ly1/h;

    .line 8
    return-void
.end method

.method private a()V
    .registers 11

    .line 1
    iget-object v0, p0, Ly1/f;->l:Ly1/h;

    iget-object v0, v0, Ly1/h;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ly1/f;->l:Ly1/h;

    iget-object v2, v1, Ly1/h;->r:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Ly1/h;->s:Landroid/content/Intent;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_fb

    iget-object v0, p0, Ly1/f;->l:Ly1/h;

    iget-object v0, v0, Ly1/h;->s:Landroid/content/Intent;

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly1/f;->l:Ly1/h;

    iget-object v1, v1, Ly1/h;->s:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v2

    sget-object v4, Ly1/h;->u:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Ly1/f;->l:Ly1/h;

    iget-object v8, v8, Ly1/h;->s:Landroid/content/Intent;

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Ly1/f;->l:Ly1/h;

    iget-object v2, v2, Ly1/h;->k:Landroid/content/Context;

    const-string v5, "%s (%s)"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_60
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v5

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v7, v8}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p0, Ly1/f;->l:Ly1/h;

    iget-object v7, v5, Ly1/h;->p:Ly1/b;

    iget-object v8, v5, Ly1/h;->s:Landroid/content/Intent;

    invoke-virtual {v7, v8, v1, v5}, Ly1/b;->e(Landroid/content/Intent;ILy1/h;)V
    :try_end_81
    .catchall {:try_start_60 .. :try_end_81} :catchall_a4

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ly1/f;->l:Ly1/h;

    new-instance v1, Ly1/f;

    invoke-direct {v1, v0, v9}, Ly1/f;-><init>(Ly1/h;I)V

    :goto_a0
    invoke-virtual {v0, v1}, Ly1/h;->f(Ljava/lang/Runnable;)V

    goto :goto_fa

    :catchall_a4
    move-exception v1

    :try_start_a5
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v4

    sget-object v5, Ly1/h;->u:Ljava/lang/String;

    const-string v7, "Unexpected error in onHandleIntent"

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_a5 .. :try_end_b4} :catchall_d4

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    const-string v4, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v0, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ly1/f;->l:Ly1/h;

    new-instance v1, Ly1/f;

    invoke-direct {v1, v0, v9}, Ly1/f;-><init>(Ly1/h;I)V

    goto :goto_a0

    :catchall_d4
    move-exception v1

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v4

    sget-object v5, Ly1/h;->u:Ljava/lang/String;

    const-string v7, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ly1/f;->l:Ly1/h;

    new-instance v2, Ly1/f;

    invoke-direct {v2, v0, v9}, Ly1/f;-><init>(Ly1/h;I)V

    invoke-virtual {v0, v2}, Ly1/h;->f(Ljava/lang/Runnable;)V

    throw v1

    :cond_fa
    :goto_fa
    return-void

    :catchall_fb
    move-exception v1

    :try_start_fc
    monitor-exit v0
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ly1/f;->k:I

    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 6
    iget-object v0, p0, Ly1/f;->l:Ly1/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ly1/h;->u:Ljava/lang/String;

    .line 17
    const-string v3, "Checking if commands are complete."

    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v1, v2, v3, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Ly1/h;->c()V

    .line 28
    iget-object v1, v0, Ly1/h;->r:Ljava/util/ArrayList;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    iget-object v3, v0, Ly1/h;->s:Landroid/content/Intent;

    .line 33
    if-eqz v3, :cond_56

    .line 35
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "Removing command %s"

    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    iget-object v7, v0, Ly1/h;->s:Landroid/content/Intent;

    .line 46
    aput-object v7, v6, v4

    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v3, v2, v5, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    iget-object v3, v0, Ly1/h;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Intent;

    .line 65
    iget-object v5, v0, Ly1/h;->s:Landroid/content/Intent;

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4e

    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v0, Ly1/h;->s:Landroid/content/Intent;

    .line 76
    goto :goto_56

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "Dequeue-d command is not the first."

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    iget-object v3, v0, Ly1/h;->l:Lh2/a;

    .line 89
    check-cast v3, Landroidx/activity/result/d;

    .line 91
    iget-object v3, v3, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 93
    check-cast v3, Lf2/i;

    .line 95
    iget-object v5, v0, Ly1/h;->p:Ly1/b;

    .line 97
    invoke-virtual {v5}, Ly1/b;->d()Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_89

    .line 103
    iget-object v5, v0, Ly1/h;->r:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_89

    .line 111
    invoke-virtual {v3}, Lf2/i;->a()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_89

    .line 117
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 120
    move-result-object v3

    .line 121
    const-string v5, "No more commands & intents."

    .line 123
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v3, v2, v5, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, v0, Ly1/h;->t:Ly1/g;

    .line 130
    if-eqz v0, :cond_94

    .line 132
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 137
    goto :goto_94

    .line 138
    :cond_89
    iget-object v2, v0, Ly1/h;->r:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_94

    .line 146
    invoke-virtual {v0}, Ly1/h;->g()V

    .line 149
    :cond_94
    :goto_94
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :goto_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_1e .. :try_end_97} :catchall_4c

    .line 152
    throw v0

    .line 153
    :pswitch_98  #0x0
    invoke-direct {p0}, Ly1/f;->a()V

    .line 156
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_98  #00000000
    .end packed-switch
.end method
