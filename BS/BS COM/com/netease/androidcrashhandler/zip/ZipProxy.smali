# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/ZipProxy;
.super Ljava/lang/Object;
.source "ZipProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;
    }
.end annotation


# static fields
.field private static final mLock:[B

.field private static sReTryUploadTime:I = 0x5

.field private static sSleepTime:I = 0x927c0

.field private static sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;


# instance fields
.field private mNotUploadZip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadIngMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZipUploadCallback:Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    sput-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mLock:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mNotUploadZip:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()[B
    .registers 1

    .line 25
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mLock:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/zip/ZipProxy;)Ljava/util/List;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mNotUploadZip:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/androidcrashhandler/zip/ZipProxy;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->submitUploadRequest(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/androidcrashhandler/zip/ZipProxy;ZLjava/lang/String;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->changeZipUploadStatus(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/androidcrashhandler/zip/ZipProxy;)Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mZipUploadCallback:Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/androidcrashhandler/zip/ZipProxy;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->callBack(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private callBack(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 6

    .line 221
    :try_start_0
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "transid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p2, p3, p1, v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->createCallbackJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 225
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V

    .line 226
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_29
    return-void
.end method

.method private changeZipUploadStatus(ZLjava/lang/String;)V
    .registers 8

    const-string v0, "ZipProxy [removeUploadingTag] mUploadIngMap="

    .line 249
    const-string/jumbo v1, "trace"

    const-string v2, "ZipProxy [changeZipUploadStatus] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipProxy [changeZipUploadStatus] zipFileName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 254
    :try_start_21
    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    .line 255
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    :goto_31
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    if-eqz v3, :cond_60

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 257
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_21 .. :try_end_61} :catchall_65

    .line 261
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->retryUpload(ZILjava/lang/String;)V

    return-void

    :catchall_65
    move-exception p1

    .line 260
    :try_start_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method private checkFileValid(Ljava/lang/String;)Z
    .registers 3

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileTimeValid(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileSizeValid(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x1

    return p1

    .line 61
    :cond_14
    :goto_14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    const-string/jumbo p1, "trace"

    const-string v0, "ZipProxy [zipAndUploadOtherFilesSync] zip not pass"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static createCallbackJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_5
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo p0, "zipPath"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo p0, "transid"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string p0, "errorType"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_20
    return-object v0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;
    .registers 1

    .line 36
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    .line 40
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    return-object v0
.end method

.method private retryUpload(ZILjava/lang/String;)V
    .registers 7

    .line 266
    const-string/jumbo v0, "trace"

    if-nez p1, :cond_60

    sget p1, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sReTryUploadTime:I

    if-ge p2, p1, :cond_60

    .line 267
    const-string p1, "ZipProxy [retryUpload] reTry"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p3}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->getCfgFileContent(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 270
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_65

    add-int/lit8 p2, p2, 0x1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipProxy [retryUpload] reTry time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipProxy [retryUpload] sleep :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sSleepTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RetryHandler;->getInstance()Lcom/netease/androidcrashhandler/util/RetryHandler;

    move-result-object v0

    new-instance v1, Lcom/netease/androidcrashhandler/zip/ZipProxy$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/netease/androidcrashhandler/zip/ZipProxy$3;-><init>(Lcom/netease/androidcrashhandler/zip/ZipProxy;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget p1, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sSleepTime:I

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/androidcrashhandler/util/RetryHandler;->sendRetryTaskDelay(Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;J)V

    goto :goto_65

    .line 284
    :cond_60
    const-string p1, "ZipProxy [retryUpload] cancel reTry"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method

.method private submitUploadRequest(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 8

    const-string v0, "ZipProxy [submitUploadRequest] zipfileName="

    const-string v1, "ZipProxy [submitUploadRequest] zipfileName="

    .line 190
    new-instance v2, Lcom/netease/androidcrashhandler/net/UploadZipRequest;

    invoke-direct {v2, p1, p2}, Lcom/netease/androidcrashhandler/net/UploadZipRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    new-instance v3, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;-><init>(Lcom/netease/androidcrashhandler/zip/ZipProxy;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/netease/androidcrashhandler/net/UploadZipRequest;->registerRequestCallback(Lcom/netease/androidcrashhandler/net/RequestCallback;)V

    .line 206
    iget-object p2, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    monitor-enter p2

    .line 207
    :try_start_14
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 208
    const-string/jumbo v1, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 该zip包还没上传，进入上传环节"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->put(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 211
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mUploadIngMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 214
    :cond_47
    const-string/jumbo p3, "trace"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", 该zip正在上传中，无法同一时刻重复上传"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5e
    :goto_5e
    monitor-exit p2

    return-void

    :catchall_60
    move-exception p1

    monitor-exit p2
    :try_end_62
    .catchall {:try_start_14 .. :try_end_62} :catchall_60

    throw p1
.end method

.method private upload(Ljava/lang/String;)V
    .registers 3

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sendZipToUpload(Ljava/util/List;)V

    return-void
.end method

.method private zipOtherFilesSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 50
    new-instance v0, Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setErrorType(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setIsAppLaunch(Z)V

    .line 53
    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setPackagePath(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p3}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setZipFilePath(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zipOtherTask()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized dispatch()V
    .registers 3

    monitor-enter p0

    .line 151
    :try_start_1
    const-string/jumbo v0, "trace"

    const-string v1, "ZipProxy [dispatch] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    move-result-object v0

    new-instance v1, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;-><init>(Lcom/netease/androidcrashhandler/zip/ZipProxy;)V

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->put(Ljava/util/concurrent/Callable;)Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 187
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public lunchZipAsync()V
    .registers 3

    .line 110
    const-string/jumbo v0, "trace"

    const-string v1, "ZipProxy [lunchZipAndDispatch] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;-><init>()V

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setErrorType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setIsAppLaunch(Z)V

    .line 114
    invoke-static {}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->put(Ljava/util/concurrent/Callable;)Z

    return-void
.end method

.method public sendZipToUpload(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkNetAndAgreement()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 119
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mLock:[B

    monitor-enter v0

    .line 120
    :try_start_9
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mNotUploadZip:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_35

    .line 121
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mNotUploadZip:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 124
    :cond_30
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mNotUploadZip:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    :cond_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_70

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->getCfgFileContent(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_64

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->submitUploadRequest(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_3a

    .line 135
    :cond_64
    const-string/jumbo v0, "trace"

    const-string v2, "ZipProxy [dispatch] param文件为空，无法生成config文件，直接删除该zip包"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3a

    :catchall_70
    move-exception p1

    .line 126
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    throw p1

    .line 140
    :cond_73
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mLock:[B

    monitor-enter v0

    .line 141
    :try_start_76
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mNotUploadZip:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    monitor-exit v0

    :cond_7c
    return-void

    :catchall_7d
    move-exception p1

    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_7d

    throw p1
.end method

.method public setZipUploadCallback(Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->mZipUploadCallback:Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;

    return-void
.end method

.method public zipAndUploadOtherFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 80
    const-string/jumbo v0, "trace"

    const-string v1, "ZipProxy [zipAndUploadOtherFilesSync] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipOtherFilesSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 85
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->checkFileValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 86
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->upload(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public zipAndUploadTypeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 92
    new-instance v0, Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setErrorType(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setIsAppLaunch(Z)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setPackagePath(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p3}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setZipFilePath(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zipTypeTask()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 100
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->checkFileValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 101
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->upload(Ljava/lang/String;)V

    :cond_25
    return-void
.end method
