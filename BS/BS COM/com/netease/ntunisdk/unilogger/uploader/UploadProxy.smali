# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;
.super Ljava/lang/Object;
.source "UploadProxy.java"


# static fields
.field private static uploadProxy:Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;


# instance fields
.field private carrierLimit:J

.field private expire:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->expire:I

    const-wide/32 v0, 0xa00000

    .line 21
    iput-wide v0, p0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->carrierLimit:J

    return-void
.end method

.method private checkNetStatus()Z
    .registers 2

    .line 129
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/utils/WifiUtil;->isConnectNet()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getWifiOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/utils/WifiUtil;->isConnectedMobile()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private fileMatch(Ljava/io/File;)Z
    .registers 5

    .line 89
    iget v0, p0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->expire:I

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->fileDateMatch(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->carrierLimit:J

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->fileSizeMatch(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 93
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadProxy [fileMatch] result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;
    .registers 1

    .line 28
    sget-object v0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->uploadProxy:Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->uploadProxy:Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    .line 32
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->uploadProxy:Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    return-object v0
.end method

.method private upLoadFileInternal(Ljava/lang/String;)V
    .registers 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->checkNetStatus()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 69
    new-instance v0, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;->setUploadFilePath(Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy$1;-><init>(Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;)V

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;->registerNetCallback(Lcom/netease/ntunisdk/unilogger/network/NetCallback;)V

    .line 81
    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->addToUploadQueue(Lcom/netease/ntunisdk/unilogger/network/BaseRequest;)Z

    :cond_2a
    return-void
.end method


# virtual methods
.method public init(IJ)V
    .registers 6

    .line 36
    iput p1, p0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->expire:I

    const-wide/16 v0, 0x400

    mul-long p2, p2, v0

    .line 37
    iput-wide p2, p0, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->carrierLimit:J

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)Z
    .registers 6

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_46

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->checkNetStatus()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->fileMatch(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 105
    new-instance v0, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;->setUploadFilePath(Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy$2;

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy$2;-><init>(Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;)V

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/network/UploadRequest;->registerNetCallback(Lcom/netease/ntunisdk/unilogger/network/NetCallback;)V

    .line 115
    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->addToUploadQueue(Lcom/netease/ntunisdk/unilogger/network/BaseRequest;)Z

    move-result p1

    move v1, p1

    goto :goto_57

    .line 118
    :cond_34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UploadProxy [upLoadFile] [onNetCallback] file is not exist, filePath="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    goto :goto_57

    .line 122
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UploadProxy [upLoadFile] [onNetCallback] filePath is null, filePath="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    :goto_57
    return v1
.end method

.method public uploadHistoryLogZips()V
    .registers 5

    .line 41
    const-string v0, "UploadProxy [uploadHistoryLogZips] start"

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerLogDirPath:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->searchFilesBySuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_71

    .line 49
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadProxy [uploadHistoryLogZips] fileList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->fileMatch(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadProxy [uploadHistoryLogZips] upload file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->upLoadFileInternal(Ljava/lang/String;)V

    goto :goto_2f

    .line 59
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadProxy [uploadHistoryLogZips] delete file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2f

    :cond_70
    return-void

    .line 45
    :cond_71
    :goto_71
    const-string v0, "UploadProxy [uploadHistoryLogZips] file count: 0"

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    return-void
.end method
