# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;
.super Lcom/netease/androidcrashhandler/zip/BaseZip;
.source "BackTraceSnapShotZip.java"


# instance fields
.field private mActionTime:J


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected actionTime()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;->mActionTime:J

    return-wide v0
.end method

.method protected afterOperate()V
    .registers 1

    return-void
.end method

.method protected checkEffective()Z
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, ".stack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;->mActionTime:J

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method protected connectFile()V
    .registers 1

    return-void
.end method

.method protected getErrorType()Ljava/lang/String;
    .registers 2

    .line 53
    const-string v0, "BACKTRACE_SNAPSHOT"

    return-object v0
.end method

.method protected needExternalFile(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected preOprate()V
    .registers 1

    return-void
.end method
