# classes3.dex

.class Lcom/liulishuo/filedownloader/services/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    const-string v0, "Network"

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/liulishuo/filedownloader/services/d;->e:I

    invoke-static {p1, v0}, LB7/i;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p1, p0, Lcom/liulishuo/filedownloader/services/d;->d:I

    return-void
.end method

.method private declared-synchronized d()V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_2e

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/d;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lq7/d;->o()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_32

    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2e
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_29

    monitor-exit p0

    return-void

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_29

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 7

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->d()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/d;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lq7/d;->q()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    sget-boolean v1, LB7/k;->a:Z

    if-eqz v1, :cond_34

    const-string v1, "successful cancel %d %B"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p0, v1, v3}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    :catchall_32
    move-exception p1

    goto :goto_3b

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p0

    return-void

    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_32

    throw p1
.end method

.method public declared-synchronized b()I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->d()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public c(Lq7/d;)V
    .registers 4

    invoke-virtual {p1}, Lq7/d;->r()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lq7/d;->j()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_25

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/liulishuo/filedownloader/services/d;->e:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_20

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->d()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/liulishuo/filedownloader/services/d;->e:I

    goto :goto_24

    :cond_20
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/liulishuo/filedownloader/services/d;->e:I

    :goto_24
    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;I)I
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_d
    if-ge v2, v1, :cond_3b

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/d;

    if-nez v3, :cond_1a

    goto :goto_38

    :cond_1a
    invoke-virtual {v3}, Lq7/d;->o()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v3}, Lq7/d;->j()I

    move-result v4

    if-eq v4, p2, :cond_38

    invoke-virtual {v3}, Lq7/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v3}, Lq7/d;->j()I

    move-result p1
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_36

    monitor-exit p0

    return p1

    :catchall_36
    move-exception p1

    goto :goto_3d

    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_3b
    monitor-exit p0

    return v0

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_36

    throw p1
.end method

.method public declared-synchronized f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/d;

    invoke-virtual {v2}, Lq7/d;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catchall_2c
    move-exception v0

    goto :goto_30

    :cond_2e
    monitor-exit p0

    return-object v0

    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    throw v0
.end method

.method public declared-synchronized g(I)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/d;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lq7/d;->o()Z

    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :catchall_13
    move-exception p1

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    :goto_16
    monitor-exit p0

    return p1

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    throw p1
.end method

.method public declared-synchronized h(I)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/d;->b()I

    move-result v2

    if-lez v2, :cond_14

    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LB7/k;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return v1

    :catchall_12
    move-exception p1

    goto :goto_5b

    :cond_14
    :try_start_14
    invoke-static {p1}, LB7/l;->b(I)I

    move-result p1

    sget-boolean v2, LB7/k;->a:Z

    if-eqz v2, :cond_32

    const-string v2, "change the max network thread count, from %d to %d"

    iget v3, p0, Lcom/liulishuo/filedownloader/services/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {p0, v2, v5}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v2

    const-string v3, "Network"

    invoke-static {p1, v3}, LB7/i;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, p0, Lcom/liulishuo/filedownloader/services/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_57

    const-string v3, "recreate the network thread pool and discard %d tasks"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {p0, v3, v4}, LB7/k;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    iput p1, p0, Lcom/liulishuo/filedownloader/services/d;->d:I
    :try_end_59
    .catchall {:try_start_14 .. :try_end_59} :catchall_12

    monitor-exit p0

    return v0

    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_12

    throw p1
.end method
