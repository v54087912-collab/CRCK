# classes3.dex

.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/services/f;

.field private b:Ln7/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v1, "is_foreground"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-static {}, Lq7/c;->j()Lq7/c;

    move-result-object p1

    invoke-virtual {p1}, Lq7/c;->h()Ly7/i;

    move-result-object p1

    invoke-virtual {p1}, Ly7/i;->f()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3e

    invoke-static {}, LQ/u;->a()V

    invoke-virtual {p1}, Ly7/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly7/i;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LQ/t;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_3b

    return-void

    :cond_3b
    invoke-static {v2, v1}, LQ/s;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3e
    invoke-virtual {p1}, Ly7/i;->e()I

    move-result v1

    invoke-virtual {p1, p0}, Ly7/i;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-boolean v1, LB7/k;->a:Z

    if-eqz v1, :cond_57

    const-string v1, "run service foreground with config: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p0, v1, v2}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/f;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/f;->r1(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LB7/j;->b(Landroid/content/Context;)V

    :try_start_6
    invoke-static {}, LB7/l;->a()LB7/l;

    move-result-object v0

    iget v0, v0, LB7/l;->a:I

    invoke-static {v0}, LB7/m;->Q(I)V

    invoke-static {}, LB7/l;->a()LB7/l;

    move-result-object v0

    iget-wide v0, v0, LB7/l;->b:J

    invoke-static {v0, v1}, LB7/m;->R(J)V
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/c;-><init>()V

    invoke-static {}, LB7/l;->a()LB7/l;

    move-result-object v1

    iget-boolean v1, v1, LB7/l;->d:Z

    if-eqz v1, :cond_37

    new-instance v1, Lcom/liulishuo/filedownloader/services/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/c;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/f;

    goto :goto_43

    :cond_37
    new-instance v1, Lcom/liulishuo/filedownloader/services/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/c;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/f;

    :goto_43
    invoke-static {}, Ln7/D;->a()V

    new-instance v0, Ln7/D;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/f;

    check-cast v1, Lt7/b;

    invoke-direct {v0, v1}, Ln7/D;-><init>(Lt7/b;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Ln7/D;

    invoke-virtual {v0}, Ln7/D;->e()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Ln7/D;

    invoke-virtual {v0}, Ln7/D;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/services/f;->P1(Landroid/content/Intent;II)V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTimeout(II)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
