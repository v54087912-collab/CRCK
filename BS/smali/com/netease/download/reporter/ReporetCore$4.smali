# classes9.dex

.class Lcom/netease/download/reporter/ReporetCore$4;
.super Ljava/lang/Object;
.source "ReporetCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReporetCore;->startStorageLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReporetCore;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReporetCore;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/netease/download/reporter/ReporetCore$4;->this$0:Lcom/netease/download/reporter/ReporetCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporetCore [startStorageLoop] mOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/reporter/ReporetCore$4;->this$0:Lcom/netease/download/reporter/ReporetCore;

    invoke-static {v1}, Lcom/netease/download/reporter/ReporetCore;->access$000(Lcom/netease/download/reporter/ReporetCore;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReporetCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_19
    iget-object v0, p0, Lcom/netease/download/reporter/ReporetCore$4;->this$0:Lcom/netease/download/reporter/ReporetCore;

    invoke-static {v0}, Lcom/netease/download/reporter/ReporetCore;->access$000(Lcom/netease/download/reporter/ReporetCore;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 124
    :try_start_21
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/download/reporter/ReportInfo;->getInfo(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/download/reporter/ReportFile;->add(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_36} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_37

    goto :goto_19

    :catch_37
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReporetCore [startStorageLoop] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_4a
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReporetCore [startStorageLoop] InterruptedException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_5d
    return-void
.end method
