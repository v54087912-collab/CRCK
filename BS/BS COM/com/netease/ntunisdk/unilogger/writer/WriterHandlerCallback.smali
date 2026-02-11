# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;
.super Ljava/lang/Object;
.source "WriterHandlerCallback.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private file:Ljava/io/File;

.field private has:Z

.field private sink:Lcom/netease/ntunisdk/okio/BufferedSink;

.field private start:Z

.field private unitName:Ljava/lang/String;

.field private unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->has:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 26
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->start:Z

    .line 33
    iput-object p2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    .line 34
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->addNewFile()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;)Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    return-object p0
.end method

.method private addNewFile()V
    .registers 3

    .line 104
    sget-object v0, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerLogDirPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->createFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->createFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriterHandlerCallback [addNewFile] unitName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    return-void
.end method

.method private createFileName()Ljava/lang/String;
    .registers 4

    .line 164
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->createUnitResultTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 167
    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WriterHandlerCallback [createFileName] unitName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    invoke-static {v2}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->showUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createUnitResultTag()Ljava/lang/String;
    .registers 6

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    :try_start_10
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    if-eqz v1, :cond_1a8

    .line 114
    iget-object v1, v1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->orMap:Ljava/util/HashMap;

    if-eqz v1, :cond_b5

    .line 115
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    iget-object v1, v1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->orMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    const-string/jumbo v4, "udid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->udid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    .line 118
    :cond_4b
    const-string/jumbo v4, "uid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    .line 120
    :cond_66
    const-string v4, "roleid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->roleId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    .line 122
    :cond_80
    const-string v4, "gameid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->gameId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    .line 124
    :cond_9a
    const-string v4, "local_ip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->localIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_24

    .line 130
    :cond_b5
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    iget-object v1, v1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->andMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1a8

    .line 131
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    iget-object v1, v1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->andMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    const-string v4, "package"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c7

    .line 134
    :cond_ed
    const-string v4, "model"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_107

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->model:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c7

    .line 136
    :cond_107
    const-string v4, "os_ver"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_121

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->osVer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c7

    .line 138
    :cond_121
    const-string v4, "region"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13b

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->region:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c7

    .line 140
    :cond_13b
    const-string v4, "sdk_version"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_156

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_c7

    .line 142
    :cond_156
    const-string/jumbo v4, "unisdk_version"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_172

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->unisdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_c7

    .line 144
    :cond_172
    const-string v4, "channel_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18d

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->channelId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_c7

    .line 146
    :cond_18d
    const-string v4, "channel_version"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->channelVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_c7

    .line 153
    :cond_1a8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriterHandlerCallback [createUnitResultTag] unitName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    invoke-static {v2}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->showUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1cf} :catch_1d0

    goto :goto_1e9

    :catch_1d0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WriterHandlerCallback [createUnitResultTag] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    .line 160
    :goto_1e9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zipAndUpload(Ljava/io/File;)V
    .registers 9

    .line 236
    const-string v0, "WriterHandlerCallback [zipAndUpload] start"

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    if-eqz p1, :cond_46

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_46

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->uploadEnable:Z

    if-nez v0, :cond_2f

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WriterHandlerCallback [zipAndUpload] unitResult.uploadEnable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->uploadEnable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dont zip and upload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->e_inner(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_2f
    new-instance v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$1;-><init>(Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;)V

    .line 258
    new-instance v6, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$2;

    invoke-direct {v6, p0, v0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$2;-><init>(Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)V

    .line 270
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v5, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerLogDirPath:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->zipSingleFileInOtherThread(Ljava/io/File;ZZLjava/lang/String;Lcom/netease/ntunisdk/unilogger/zip/ZipCallBack;)V

    return-void

    .line 238
    :cond_46
    :goto_46
    const-string p1, "WriterHandlerCallback [zipAndUpload] file is error"

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->e_inner(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 15

    const-string v0, "WriterHandlerCallback [handleMessage] file is full，create new file， cur filePath="

    const-string v1, "WriterHandlerCallback [handleMessage] unitName="

    const-string v2, "WriterHandlerCallback [handleMessage] [logger-trace] unitName="

    const-string v3, "WriterHandlerCallback [handleMessage] [logger-trace] unitName="

    const-string v4, "WriterHandlerCallback [handleMessage] unitName="

    .line 40
    iget-boolean v5, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->start:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_179

    .line 42
    :try_start_f
    const-class v5, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    monitor-enter v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_156

    .line 43
    :try_start_12
    iget-object v7, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    if-nez v7, :cond_24

    iget-object v7, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    if-eqz v7, :cond_24

    .line 44
    invoke-static {v7}, Lcom/netease/ntunisdk/okio/Okio;->sink(Ljava/io/File;)Lcom/netease/ntunisdk/okio/Sink;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v7

    iput-object v7, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 47
    :cond_24
    iget-object v7, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    const/4 v8, 0x1

    if-nez v7, :cond_2b

    .line 48
    monitor-exit v5

    return v8

    .line 51
    :cond_2b
    iget v7, p1, Landroid/os/Message;->what:I

    if-eqz v7, :cond_109

    const/4 p1, 0x0

    if-eq v7, v8, :cond_59

    const/4 v0, 0x2

    if-eq v7, v0, :cond_38

    const/4 p1, 0x3

    goto/16 :goto_151

    .line 82
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  close sink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    .line 84
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 85
    iput-boolean v6, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->start:Z

    goto/16 :goto_151

    .line 67
    :cond_59
    iput-boolean v6, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->has:Z

    .line 68
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->emit()Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sink write to file, filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", fileLinit * 9/10="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getFileLimit()J

    move-result-wide v3

    const-wide/16 v7, 0x2400

    mul-long v3, v3, v7

    const-wide/16 v9, 0xa

    div-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getFileLimit()J

    move-result-wide v11

    mul-long v11, v11, v7

    div-long/2addr v11, v9

    cmp-long v4, v2, v11

    if-lez v4, :cond_151

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file is full，create new file， ori filepath："

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    .line 74
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 75
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->zipAndUpload(Ljava/io/File;)V

    .line 76
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->addNewFile()V

    .line 77
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/Okio;->sink(Ljava/io/File;)Lcom/netease/ntunisdk/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    goto :goto_151

    .line 53
    :cond_109
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 54
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 56
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->has:Z

    if-nez v0, :cond_151

    .line 57
    iput-boolean v8, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->has:Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", write to sink, filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v8, p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    :cond_151
    :goto_151
    monitor-exit v5

    goto :goto_179

    :catchall_153
    move-exception p1

    monitor-exit v5
    :try_end_155
    .catchall {:try_start_12 .. :try_end_155} :catchall_153

    :try_start_155
    throw p1
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_156} :catch_156

    :catch_156
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriterHandlerCallback [handleMessage] unitName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    :cond_179
    :goto_179
    return v6
.end method

.method public updateUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V
    .registers 10

    const-string v0, "WriterHandlerCallback [updateUnitResult] unitName="

    const-string v1, "WriterHandlerCallback [updateUnitResult] unitName="

    const-string v2, "WriterHandlerCallback [updateUnitResult] unitName="

    const-string v3, "WriterHandlerCallback [updateUnitResult] unitName="

    const-string v4, "WriterHandlerCallback [updateUnitResult] unitName="

    const-string v5, "WriterHandlerCallback [updateUnitResult] unitName="

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WriterHandlerCallback [updateUnitResult] [logger-trace] start, unitName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 175
    iget-object v6, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    if-nez v6, :cond_26

    .line 176
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    return-void

    .line 180
    :cond_26
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WriterHandlerCallback [updateUnitResult] unitName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->showUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 185
    :try_start_42
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitResult:Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    iget-boolean p1, p1, Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;->uploadEnable:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_13f

    .line 186
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    const/4 v5, 0x1

    if-eqz p1, :cond_111

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_111

    .line 187
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->createUnitResultTag()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new Tag ="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  rename file"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 191
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerLogDirPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->createFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 194
    const-class v1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    monitor-enter v1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_b4} :catch_187

    .line 195
    :try_start_b4
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    .line 196
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    if-eqz p1, :cond_bd

    .line 197
    invoke-interface {p1}, Lcom/netease/ntunisdk/okio/BufferedSink;->emit()Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 199
    :cond_bd
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/Okio;->appendingSink(Ljava/io/File;)Lcom/netease/ntunisdk/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 200
    iput-boolean v5, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->start:Z

    .line 201
    monitor-exit v1
    :try_end_cc
    .catchall {:try_start_b4 .. :try_end_cc} :catchall_ed

    .line 203
    :try_start_cc
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  rename file，cur filePath="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_eb} :catch_187

    goto/16 :goto_1aa

    :catchall_ed
    move-exception p1

    .line 201
    :try_start_ee
    monitor-exit v1
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    :try_start_ef
    throw p1

    .line 205
    :cond_f0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  same name, dont need to rename file， filePath="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    goto/16 :goto_1aa

    .line 208
    :cond_111
    const-class p1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    monitor-enter p1
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_114} :catch_187

    .line 209
    :try_start_114
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->addNewFile()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  close before, open now， filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 211
    iput-boolean v5, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->start:Z

    .line 212
    iput-boolean v6, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->has:Z

    .line 213
    monitor-exit p1

    goto :goto_1aa

    :catchall_13c
    move-exception v0

    monitor-exit p1
    :try_end_13e
    .catchall {:try_start_114 .. :try_end_13e} :catchall_13c

    :try_start_13e
    throw v0

    .line 217
    :cond_13f
    iput-boolean v6, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->start:Z

    .line 218
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->deleteFile(Ljava/io/File;)Z

    move-result p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delete file filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    if-eqz v1, :cond_15f

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_161

    :cond_15f
    const-string v1, "is not exist"

    :goto_161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delete result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 221
    const-class p1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    monitor-enter p1
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_176} :catch_187

    .line 222
    :try_start_176
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    if-eqz v0, :cond_182

    .line 223
    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    .line 225
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->file:Ljava/io/File;

    .line 227
    :cond_182
    monitor-exit p1

    goto :goto_1aa

    :catchall_184
    move-exception v0

    monitor-exit p1
    :try_end_186
    .catchall {:try_start_176 .. :try_end_186} :catchall_184

    :try_start_186
    throw v0
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_187} :catch_187

    :catch_187
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriterHandlerCallback [updateUnitResult] unitName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->unitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    :goto_1aa
    return-void
.end method
