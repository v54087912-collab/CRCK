# classes9.dex

.class public Lcom/netease/download/reporter/ReportFile;
.super Ljava/lang/Object;
.source "ReportFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/reporter/ReportFile$FileCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportFile"

.field private static sReportFile:Lcom/netease/download/reporter/ReportFile;


# instance fields
.field private mAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExs:Ljava/util/concurrent/ExecutorService;

.field private mFile:Ljava/io/File;

.field public mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

.field private mIsStart:Z

.field private mOut:Ljava/io/BufferedWriter;

.field private mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
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
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mAl:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    .line 47
    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mOut:Ljava/io/BufferedWriter;

    .line 49
    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/reporter/ReportFile;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/download/reporter/ReportFile;->mOut:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/download/reporter/ReportFile;Ljava/io/BufferedWriter;)Ljava/io/BufferedWriter;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mOut:Ljava/io/BufferedWriter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/download/reporter/ReportFile;
    .registers 1

    .line 59
    sget-object v0, Lcom/netease/download/reporter/ReportFile;->sReportFile:Lcom/netease/download/reporter/ReportFile;

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Lcom/netease/download/reporter/ReportFile;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportFile;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportFile;->sReportFile:Lcom/netease/download/reporter/ReportFile;

    .line 63
    :cond_b
    sget-object v0, Lcom/netease/download/reporter/ReportFile;->sReportFile:Lcom/netease/download/reporter/ReportFile;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_7

    .line 96
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public clean()V
    .registers 3

    .line 256
    const-string v0, "ReportFile"

    const-string v1, "ReportFile [clean] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    .line 258
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public cleanAndAdd(Ljava/lang/String;)V
    .registers 5

    .line 101
    const-string v0, "ReportFile [cleanAndAdd] start"

    const-string v1, "ReportFile"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_3b

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReportFile [cleanAndAdd] start mQueue="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 105
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/download/reporter/ReportInfo;->getInfo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 108
    :cond_3b
    const-string p1, "ReportFile [cleanAndAdd] mQueue is null"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .registers 7

    const-string v0, "ReportFile [deleteFile] 日志文件删除成功， filePath="

    const-string v1, "ReportFile [deleteFile] 文件不存在， filePath="

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ReportFile"

    if-eqz v2, :cond_12

    .line 264
    const-string p1, "ReportFile [deleteFile] filePath error"

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_12
    :try_start_12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 276
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3f} :catch_40

    goto :goto_6a

    :catch_40
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportFile [deleteFile] 日志文件删除异常， filePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [deleteFile] Exception = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6a
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/netease/download/reporter/ReportFile$FileCallBack;)V
    .registers 7

    .line 70
    const-string v0, "ReportFile"

    .line 0
    const-string v1, "ReportFile [init] 日志上传模块---日志文件生成成功，文件路径="

    const-string v2, "ReportFile [init] 日志存放路径="

    .line 70
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/orbitlog/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_report_info.txt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5c

    .line 74
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 77
    :cond_5c
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_89

    if-nez p1, :cond_83

    .line 80
    :try_start_64
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7e} :catch_89

    goto :goto_83

    :catch_7f
    move-exception p1

    .line 83
    :try_start_80
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_83
    :goto_83
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    .line 87
    iput-object p2, p0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_89

    goto :goto_9b

    :catch_89
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [init] Exception="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9b
    return-void
.end method

.method public readFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "ReportFile [readFile] 日志上传模块---Exception = "

    const-string v1, "ReportFile [readFile] 日志上传模块---FileNotFoundException = "

    const-string v2, "ReportFile [readFile] 日志上传模块---文件存在，路径="

    .line 188
    const-string v3, "ReportFile [readFile] start"

    const-string v4, "ReportFile"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_1b

    .line 193
    const-string p1, "ReportFile [readFile] 参数错误"

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 197
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ReportFile [readFile] filePath="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_2c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3d

    .line 203
    const-string p1, "ReportFile [readFile] 文件不存在"

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 207
    :cond_3d
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_c7

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", 文件大小="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_66} :catch_e5

    .line 213
    :try_start_66
    new-instance p1, Ljava/util/Scanner;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_70
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_70} :catch_82
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_70} :catch_71

    goto :goto_93

    :catch_71
    move-exception p1

    .line 218
    :try_start_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    :catch_82
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_92
    const/4 p1, 0x0

    .line 222
    :goto_93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_98} :catch_e5

    :goto_98
    if-eqz p1, :cond_bd

    .line 226
    :try_start_9a
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 227
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a7} :catch_a8

    goto :goto_98

    :catch_a8
    move-exception v1

    .line 232
    :try_start_a9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportFile [readFile] 日志上传模块---文件读取异常 Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_bd
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_cc

    .line 238
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    goto :goto_cc

    .line 242
    :cond_c7
    const-string p1, "ReportFile [readFile] 日志上传模块---文件内容异常"

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_cc
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportFile [readFile] 日志上传模块---文件读取内容="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_e4} :catch_e5

    goto :goto_f7

    :catch_e5
    move-exception p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [readFile] 日志上传模块---文件读取内容 Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f7
    return-object v5
.end method

.method public start()V
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [init] Thread mIsStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFile"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    .line 119
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReportFile$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReportFile$1;-><init>(Lcom/netease/download/reporter/ReportFile;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    const-string v1, "download_report_thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2e
    return-void
.end method
