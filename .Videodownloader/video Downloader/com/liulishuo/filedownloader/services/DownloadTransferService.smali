# classes3.dex

.class public Lcom/liulishuo/filedownloader/services/DownloadTransferService;
.super Landroid/app/job/JobService;


# static fields
.field private static b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)V
    .registers 3

    invoke-static {p0}, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b(I)Landroid/app/job/JobParameters;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object v0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object v0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public static b(I)Landroid/app/job/JobParameters;
    .registers 3

    sget-object v0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_5
    sget-object v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2d

    sget-object v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    if-ne v1, p0, :cond_2a

    sget-object p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobParameters;

    return-object p0

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    sput-object p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lt v1, v2, :cond_23

    sget-object v1, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-eqz v1, :cond_23

    invoke-static {p0, p1, v0, v1, v3}, Ly7/e;->a(Lcom/liulishuo/filedownloader/services/DownloadTransferService;Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_23
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
