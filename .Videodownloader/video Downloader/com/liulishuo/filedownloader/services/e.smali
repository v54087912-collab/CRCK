# classes3.dex

.class public Lcom/liulishuo/filedownloader/services/e;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/v;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/c;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    return-void
.end method


# virtual methods
.method public b(I)B
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->f(I)B

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->k(I)Z

    move-result p1

    return p1
.end method

.method public isConnected()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZIIIZLw7/b;Z)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

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

    const/4 v1, 0x1

    return v1
.end method

.method public l(I)Z
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->d(I)Z

    move-result p1

    return p1
.end method

.method public o(I)J
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Z)V
    .registers 2

    return-void
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->j()Z

    move-result v0

    return v0
.end method

.method public r(I)J
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(ILandroid/app/Notification;)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_7f

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->f(I)B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_69

    invoke-static {p1}, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b(I)Landroid/app/job/JobParameters;

    move-result-object v1

    if-nez v1, :cond_69

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->g(I)J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v4, v0, v2

    if-gez v4, :cond_2d

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/c;->e(I)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2d

    return-void

    :cond_2d
    sget-object v2, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, LB7/j;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ly7/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ly7/h;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-static {}, LB7/j;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "jobscheduler"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_7f

    :cond_69
    const/4 p2, -0x2

    if-eqz v0, :cond_71

    if-eq v0, p2, :cond_71

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7f

    :cond_71
    invoke-static {p1}, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a(I)V

    if-eq v0, p2, :cond_7f

    sget-object p2, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    :goto_7f
    return-void
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->l()V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 3

    return-void
.end method
