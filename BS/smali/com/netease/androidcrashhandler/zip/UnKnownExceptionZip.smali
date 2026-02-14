# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;
.super Lcom/netease/androidcrashhandler/zip/BaseZip;
.source "UnKnownExceptionZip.java"


# instance fields
.field mErrorType:Ljava/lang/String;

.field mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mErrorType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected actionTime()J
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v0, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    return-wide v0
.end method

.method protected afterOperate()V
    .registers 5

    .line 49
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    const-string v2, "app_exit.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    const-string v2, "CheckNormalExit.exc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    :try_start_2a
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mDiFileName:Ljava/lang/String;

    const-string/jumbo v2, "undefined_exception_reason"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mDiFileName:Ljava/lang/String;

    const-string/jumbo v2, "undefined_exception_status"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemExceptionStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mDiFileName:Ljava/lang/String;

    const-string/jumbo v2, "undefined_exception_pss"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemExceptionPss:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "KillProcessSelf"

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 60
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mParamJson:Lorg/json/JSONObject;

    const-string v1, "error_sub_type"

    const-string v2, "KillProcess"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_2a .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7a
    :goto_7a
    return-void
.end method

.method protected checkEffective()Z
    .registers 5

    .line 22
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    const-string v3, "CheckNormalExit.exc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->buildUndefinedException(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    .line 25
    iget-object v1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mErrorType:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_7

    :cond_2d
    return v1
.end method

.method protected connectFile()V
    .registers 6

    .line 39
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mTargetDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mErrorType:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mExitModule:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->buildMainFile(Ljava/lang/String;Ljava/lang/String;Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getErrorType()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;->mErrorType:Ljava/lang/String;

    return-object v0
.end method

.method protected needExternalFile(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected preOprate()V
    .registers 1

    return-void
.end method
