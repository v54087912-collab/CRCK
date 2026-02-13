.class public final Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/q0;Lb4/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb4/k;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4/k;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb4/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/q0;Lb4/i;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    iput p3, p0, Lb4/k;->k:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb4/k;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb4/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb4/b;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb4/k;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4/k;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb4/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb4/c;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb4/k;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4/k;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb4/k;->n:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lb4/f;)V
    .registers 3

    .line 1
    check-cast p1, Lb4/n;

    .line 3
    iget-boolean p1, p1, Lb4/n;->d:Z

    .line 5
    if-eqz p1, :cond_21

    .line 7
    iget-object p1, p0, Lb4/k;->m:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lb4/k;->n:Ljava/lang/Object;

    .line 12
    check-cast v0, Lb4/i;

    .line 14
    if-nez v0, :cond_13

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_11

    .line 21
    iget-object p1, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v0, Lb4/j;

    .line 25
    invoke-direct {v0, p0}, Lb4/j;-><init>(Lb4/k;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_11

    .line 33
    throw v0

    .line 34
    :cond_21
    return-void
.end method

.method private final c(Lb4/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb4/k;->n:Ljava/lang/Object;

    check-cast v1, Lb4/b;

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    goto :goto_1b

    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b

    iget-object v0, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Li/j;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_b

    throw p1
.end method

.method private final d(Lb4/f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb4/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lb4/n;

    .line 10
    iget-boolean v0, v0, Lb4/n;->d:Z

    .line 12
    if-nez v0, :cond_2a

    .line 14
    iget-object v0, p0, Lb4/k;->m:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lb4/k;->n:Ljava/lang/Object;

    .line 19
    check-cast v1, Lb4/c;

    .line 21
    if-nez v1, :cond_1a

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_18

    .line 28
    iget-object v0, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Li/j;

    .line 32
    const/16 v2, 0x1c

    .line 34
    invoke-direct {v1, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_18

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final a(Lb4/f;)V
    .registers 5

    .line 1
    iget v0, p0, Lb4/k;->k:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    invoke-virtual {p1}, Lb4/f;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, p0, Lb4/k;->m:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lb4/k;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Lb4/d;

    .line 19
    if-nez v1, :cond_18

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_28

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_16

    .line 26
    iget-object v0, p0, Lb4/k;->l:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v1, Li/j;

    .line 30
    const/16 v2, 0x1d

    .line 32
    invoke-direct {v1, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_16

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29  #0x2
    invoke-direct {p0, p1}, Lb4/k;->d(Lb4/f;)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x1
    invoke-direct {p0, p1}, Lb4/k;->c(Lb4/f;)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x0
    invoke-direct {p0, p1}, Lb4/k;->b(Lb4/f;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2d  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
