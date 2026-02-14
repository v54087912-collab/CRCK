# classes3.dex

.class public Lcom/liulishuo/filedownloader/services/a;
.super Lt7/b$a;

# interfaces
.implements Lv7/e$b;
.implements Lcom/liulishuo/filedownloader/services/f;


# instance fields
.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/liulishuo/filedownloader/services/c;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lcom/liulishuo/filedownloader/services/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/b$a;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-static {}, Lv7/e;->a()Lv7/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv7/e;->c(Lv7/e$b;)V

    return-void
.end method

.method private declared-synchronized q2(Lv7/d;)I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_31

    :try_start_b
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lt7/a;

    invoke-interface {v3, p1}, Lt7/a;->h1(Lv7/d;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_16} :catch_1b
    .catchall {:try_start_b .. :try_end_16} :catchall_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catchall_19
    move-exception p1

    goto :goto_2b

    :catch_1b
    move-exception p1

    :try_start_1c
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, LB7/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_19

    :try_start_23
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    :goto_25
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_34

    :catchall_29
    move-exception p1

    goto :goto_36

    :goto_2b
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_31
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_29

    goto :goto_25

    :goto_34
    monitor-exit p0

    return v0

    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_29

    throw p1
.end method


# virtual methods
.method public E0(Lt7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public M(Lv7/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/a;->q2(Lv7/d;)I

    return-void
.end method

.method public P1(Landroid/content/Intent;II)V
    .registers 4

    return-void
.end method

.method public U1(Lt7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public a0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->c()V

    return-void
.end method

.method public b(I)B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->f(I)B

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->k(I)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZIIIZLw7/b;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/c;->n(Ljava/lang/String;Ljava/lang/String;ZIIIZLw7/b;Z)V

    return-void
.end method

.method public l(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->d(I)Z

    move-result p1

    return p1
.end method

.method public o(I)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_15
    return-void
.end method

.method public q()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->j()Z

    move-result v0

    return v0
.end method

.method public r(I)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r1(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    return-object p0
.end method

.method public t(ILandroid/app/Notification;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_15
    return-void
.end method

.method public t0(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->m(I)Z

    move-result p1

    return p1
.end method

.method public u()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->b:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->l()V

    return-void
.end method
