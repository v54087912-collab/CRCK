# classes9.dex

.class public Lcom/netease/download/reporter/ReportUrlController;
.super Ljava/lang/Object;
.source "ReportUrlController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportUrlController"

.field private static sReportUrlController:Lcom/netease/download/reporter/ReportUrlController;


# instance fields
.field private mIndex:I

.field private mReportIP:[Ljava/lang/String;

.field private mReportUrl:Ljava/lang/String;

.field private mUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportUrl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportIP:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    return-void
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReportUrlController;
    .registers 1

    .line 39
    sget-object v0, Lcom/netease/download/reporter/ReportUrlController;->sReportUrlController:Lcom/netease/download/reporter/ReportUrlController;

    if-nez v0, :cond_b

    .line 40
    new-instance v0, Lcom/netease/download/reporter/ReportUrlController;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportUrlController;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportUrlController;->sReportUrlController:Lcom/netease/download/reporter/ReportUrlController;

    .line 43
    :cond_b
    sget-object v0, Lcom/netease/download/reporter/ReportUrlController;->sReportUrlController:Lcom/netease/download/reporter/ReportUrlController;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 2

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    return-void
.end method

.method public geturls()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportUrlController [hasNext] mIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrls.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportUrlController"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    iget-object v1, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public declared-synchronized init(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string v0, "ReportUrlController [init] reportUrl="

    monitor-enter p0

    .line 47
    :try_start_3
    const-string v1, "ReportUrlController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object p1, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportUrl:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportIP:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    .line 52
    invoke-virtual {p0}, Lcom/netease/download/reporter/ReportUrlController;->parse()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 53
    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public declared-synchronized next()Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;
    .registers 3

    monitor-enter p0

    .line 83
    :try_start_1
    const-string v0, "ReportUrlController"

    const-string v1, "ReportUrlController [next]"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    iget-object v1, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_25

    .line 87
    iget-object v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    iget v1, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_28

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 90
    :goto_26
    monitor-exit p0

    return-object v0

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public declared-synchronized parse()V
    .registers 6

    const-string v0, "ReportUrlController [parse] 日志上传模块---上传日志，链接域名= "

    const-string v1, "ReportUrlController [parse] urls="

    monitor-enter p0

    .line 56
    :try_start_5
    const-string v2, "ReportUrlController"

    const-string v3, "ReportUrlController [parse]"

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 61
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/download/reporter/ReportUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;

    iget-object v4, p0, Lcom/netease/download/reporter/ReportUrlController;->mReportUrl:Ljava/lang/String;

    invoke-direct {v3, p0, v2, v4}, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;-><init>(Lcom/netease/download/reporter/ReportUrlController;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v3, "ReportUrlController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3b
    const-string v0, "ReportUrlController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/reporter/ReportUrlController;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_54

    .line 69
    monitor-exit p0

    return-void

    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0
.end method

.method public removeUnit()V
    .registers 3

    .line 97
    const-string v0, "ReportUrlController"

    const-string v1, "ReportUrlController [removeUnit]"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/download/reporter/ReportUrlController;->mIndex:I

    return-void
.end method
