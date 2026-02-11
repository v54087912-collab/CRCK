# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/UniLogger;
.super Ljava/lang/Object;
.source "UniLogger.java"


# instance fields
.field private unitName:Ljava/lang/String;

.field private writeEnable:Z

.field private writerHandlerCallbackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    .line 27
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/unilogger/UniLogger;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .registers 9

    .line 60
    const-string v0, "all"

    .line 0
    const-string v1, "UniLogger [init] [logger-trace] unitName="

    const-string v2, "UniLogger [init] [logger-trace] unitResult is null, unitName="

    const-string v3, "UniLogger [init] unitName="

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UniLogger [init] start, unitName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 64
    :try_start_19
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getUnitResult(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_2e

    .line 68
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getUnitResult(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x1

    :goto_2f
    if-nez v4, :cond_41

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->e_inner(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isAll="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->showUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v2

    if-eqz v6, :cond_67

    move-object v3, v0

    goto :goto_68

    :cond_67
    move-object v3, p1

    :goto_68
    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getCallBackIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    .line 79
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v2

    if-eqz v6, :cond_75

    goto :goto_76

    :cond_75
    move-object v0, p1

    :goto_76
    invoke-virtual {v2, v0, v4}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->registerCallback(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 80
    iput-boolean v5, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    .line 83
    :cond_7e
    iget-boolean v0, v4, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->writeEnable:Z

    iget-boolean v2, v4, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->uploadEnable:Z

    if-ne v0, v2, :cond_87

    .line 84
    invoke-virtual {p0, v4, v6}, Lcom/netease/ntunisdk/unilogger/UniLogger;->update(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;Z)V

    .line 87
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", writeEnable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isRemote="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v4, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->isRemote:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_aa} :catch_ab

    goto :goto_c4

    :catch_ab
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniLogger [init] Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    :goto_c4
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 125
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    if-eqz v0, :cond_13

    .line 127
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const-string v2, "D"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 129
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 152
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    if-eqz v0, :cond_13

    .line 154
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const-string v2, "E"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 156
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 132
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    if-eqz v0, :cond_13

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const-string v2, "I"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 136
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public setGameid(Ljava/lang/String;)V
    .registers 4

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 54
    sput-object p1, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->gameId:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    const-string v1, "gameid"

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .registers 4

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 47
    sput-object p1, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->roleId:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    const-string v1, "roleid"

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .registers 4

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 33
    sput-object p1, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->udid:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    const-string/jumbo v1, "udid"

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 4

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 40
    sput-object p1, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uid:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public update(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniLogger [update] start, ori unitName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fix unitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "all"

    if-eqz p2, :cond_17

    move-object v2, v1

    goto :goto_19

    :cond_17
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", writeEnable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->writeEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", uploadEnable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->uploadEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRemote="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->isRemote:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->writeEnable:Z

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    .line 100
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->stop(I)V

    goto :goto_5d

    :cond_5a
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    :goto_5d
    const/4 v0, -0x1

    .line 106
    iget v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    if-ne v0, v2, :cond_8f

    .line 107
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    if-eqz p2, :cond_6a

    move-object v2, v1

    goto :goto_6c

    :cond_6a
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    :goto_6c
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getCallBackIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    .line 109
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    if-eqz p2, :cond_7a

    move-object v2, v1

    goto :goto_7c

    :cond_7a
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    :goto_7c
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->containCallback(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 110
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    if-eqz p2, :cond_8a

    move-object v2, v1

    goto :goto_8c

    :cond_8a
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    :goto_8c
    invoke-virtual {v0, v2, p1}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->registerCallback(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Z

    .line 114
    :cond_8f
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    if-eqz p2, :cond_96

    goto :goto_98

    :cond_96
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->unitName:Ljava/lang/String;

    :goto_98
    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->updateCallBackUnitResult(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V

    return-void
.end method

.method public uploadLogFile(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)V
    .registers 10

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UniLogger [uploadLogFile] single file,  filePath is null, filePath="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_18
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 165
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->uploadFile(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)Z

    goto :goto_3d

    .line 168
    :cond_28
    new-instance v6, Lcom/netease/ntunisdk/unilogger/UniLogger$1;

    invoke-direct {v6, p0, p2}, Lcom/netease/ntunisdk/unilogger/UniLogger$1;-><init>(Lcom/netease/ntunisdk/unilogger/UniLogger;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)V

    .line 182
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v5, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerLogDirPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->zipSingleFileInOtherThread(Ljava/io/File;ZZLjava/lang/String;Lcom/netease/ntunisdk/unilogger/zip/ZipCallBack;)V

    :goto_3d
    return-void
.end method

.method public uploadLogFile(Ljava/util/ArrayList;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_62

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_62

    .line 192
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 193
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->uploadFile(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)Z

    goto :goto_61

    .line 196
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 203
    :cond_51
    new-instance v7, Lcom/netease/ntunisdk/unilogger/UniLogger$2;

    invoke-direct {v7, p0, p2}, Lcom/netease/ntunisdk/unilogger/UniLogger$2;-><init>(Lcom/netease/ntunisdk/unilogger/UniLogger;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)V

    .line 218
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v6, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerLogDirPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->zipFileListInOtherThread(Ljava/util/ArrayList;ZZLjava/lang/String;Lcom/netease/ntunisdk/unilogger/zip/ZipCallBack;)V

    :goto_61
    return-void

    .line 188
    :cond_62
    :goto_62
    const-string p1, "UniLogger [uploadLogFile] filelist,  filePathList is error"

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->e_inner(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 118
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    if-eqz v0, :cond_13

    .line 120
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const-string v2, "V"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 122
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 139
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    if-eqz v0, :cond_13

    .line 141
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const-string v2, "W"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 143
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    monitor-enter p0

    .line 146
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writeEnable:Z

    if-eqz v0, :cond_14

    .line 147
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/unilogger/UniLogger;->writerHandlerCallbackIndex:I

    const-string v2, "W"

    invoke-static {p2}, Lcom/netease/ntunisdk/unilogger/utils/ThrowableString;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 149
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method
