# classes9.dex

.class public Lcom/netease/download/reporter/ReporetCore;
.super Ljava/lang/Object;
.source "ReporetCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReporetCore"

.field private static sReporetCore:Lcom/netease/download/reporter/ReporetCore;


# instance fields
.field private mOpen:Z

.field private mStorageLoopThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReporetCore;->mOpen:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/reporter/ReporetCore;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/netease/download/reporter/ReporetCore;->mOpen:Z

    return p0
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReporetCore;
    .registers 1

    .line 29
    sget-object v0, Lcom/netease/download/reporter/ReporetCore;->sReporetCore:Lcom/netease/download/reporter/ReporetCore;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/netease/download/reporter/ReporetCore;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReporetCore;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReporetCore;->sReporetCore:Lcom/netease/download/reporter/ReporetCore;

    .line 33
    :cond_b
    sget-object v0, Lcom/netease/download/reporter/ReporetCore;->sReporetCore:Lcom/netease/download/reporter/ReporetCore;

    return-object v0
.end method


# virtual methods
.method public close(J)V
    .registers 5

    .line 49
    const-string v0, "ReporetCore"

    const-string v1, "ReporetCore [close] 日志上传模块---持久化结束，发起结束命令"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/netease/download/reporter/ReporetCore;->finish(J)V

    return-void
.end method

.method public finish(J)V
    .registers 3

    .line 106
    const-string p1, "ReporetCore"

    const-string p2, "ReporetCore [finish] 日志上传模块---持久化结束，发起结束命令"

    invoke-static {p1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p1

    const-string p2, "finish_over"

    invoke-virtual {p1, p2}, Lcom/netease/download/reporter/ReportFile;->cleanAndAdd(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .registers 3

    .line 43
    const-string v0, "ReporetCore"

    const-string v1, "ReporetCore [init] 日志上传模块---ReporetCore 初始化"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/download/reporter/ReporetCore;->startStorageLoop()V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/netease/download/reporter/ReporetCore;->setOpen(Z)V

    return-void
.end method

.method public setOpen(Z)V
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/netease/download/reporter/ReporetCore;->mOpen:Z

    return-void
.end method

.method public startStorageLoop()V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    if-nez v0, :cond_13

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$4;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$4;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_13
    return-void
.end method

.method public test()V
    .registers 3

    .line 54
    const-string v0, "ReporetCore"

    const-string v1, "ReporetCore [test] 日志上传模块---ReporetCore 模拟调用"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$1;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$2;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$2;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$3;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$3;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
