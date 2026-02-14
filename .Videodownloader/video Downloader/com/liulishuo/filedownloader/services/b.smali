# classes3.dex

.class public Lcom/liulishuo/filedownloader/services/b;
.super Lt7/b$a;

# interfaces
.implements Lcom/liulishuo/filedownloader/services/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/c;

.field private final b:Ljava/lang/ref/WeakReference;
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
    .registers 3
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

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    return-void
.end method


# virtual methods
.method public E0(Lt7/a;)V
    .registers 2

    return-void
.end method

.method public P1(Landroid/content/Intent;II)V
    .registers 4

    invoke-static {}, Ln7/m;->a()Lcom/liulishuo/filedownloader/services/b$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/liulishuo/filedownloader/services/b$a;->a(Lcom/liulishuo/filedownloader/services/b;)V

    return-void
.end method

.method public U1(Lt7/a;)V
    .registers 2

    return-void
.end method

.method public a0()V
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->c()V

    return-void
.end method

.method public b(I)B
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->f(I)B

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->k(I)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZIIIZLw7/b;Z)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

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

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->d(I)Z

    move-result p1

    return p1
.end method

.method public o(I)J
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Z)V
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_15
    return-void
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->j()Z

    move-result v0

    return v0
.end method

.method public r(I)J
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r1(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(ILandroid/app/Notification;)V
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_15
    return-void
.end method

.method public t0(I)Z
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->m(I)Z

    move-result p1

    return p1
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->l()V

    return-void
.end method
