# classes10.dex

.class public Lcom/netease/download/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader"

.field private static mContainLogFile:Z = false

.field public static mIsShowLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsShowLog()Z
    .registers 1

    .line 99
    sget-boolean v0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    return v0
.end method

.method public static containLogFile()Z
    .registers 4

    .line 107
    const-string v0, "LogUtils [containLogFile] start"

    const-string v1, "Downloader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-boolean v0, Lcom/netease/download/util/LogUtil;->mContainLogFile:Z

    if-nez v0, :cond_6a

    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6a

    .line 109
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 113
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/android_download_log/download_result.txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_49

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 120
    const-string v0, "LogUtils mContainLogFile true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 121
    sput-boolean v0, Lcom/netease/download/util/LogUtil;->mContainLogFile:Z

    .line 123
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/download/storage/StorageToFileProxy;->init(Landroid/content/Context;)V

    .line 124
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/storage/StorageToFileProxy;->start()V

    .line 129
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LogUtils [containLogFile] mContainLogFile="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/netease/download/util/LogUtil;->mContainLogFile:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-boolean v0, Lcom/netease/download/util/LogUtil;->mContainLogFile:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 43
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    .line 45
    const-string p0, "Downloader"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_9
    sget-boolean p0, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    if-eqz p0, :cond_25

    .line 52
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/storage/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 85
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    .line 87
    const-string p0, "Downloader"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_9
    sget-boolean p0, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    if-eqz p0, :cond_25

    .line 94
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/storage/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 57
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    .line 59
    const-string p0, "Downloader"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_9
    sget-boolean p0, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    if-eqz p0, :cond_25

    .line 66
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/storage/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public static setIsShowLog(Z)V
    .registers 1

    .line 103
    sput-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    return-void
.end method

.method public static stepLog(Ljava/lang/String;)V
    .registers 3

    .line 136
    sget-boolean v0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz v0, :cond_11

    .line 137
    const-string v0, "Downloader"

    const-string v1, "============================================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 29
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    .line 31
    const-string p0, "Downloader"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_9
    sget-boolean p0, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    if-eqz p0, :cond_25

    .line 38
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/storage/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 71
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    .line 73
    const-string p0, "Downloader"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_9
    sget-boolean p0, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    if-eqz p0, :cond_25

    .line 80
    invoke-static {}, Lcom/netease/download/storage/StorageToFileProxy;->getInstances()Lcom/netease/download/storage/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/storage/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_25
    return-void
.end method
