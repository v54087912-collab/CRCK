# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "trace"

.field private static mContainLogFile:Z = false

.field private static mHasCheckLogFile:Z = false

.field private static volatile mIsDebug:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkContainLogFile(Landroid/content/Context;)Z
    .registers 6

    .line 87
    const-string v0, "LogUtils [containLogFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mHasCheckLogFile:Z

    if-nez v0, :cond_95

    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    if-nez v0, :cond_95

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mHasCheckLogFile:Z

    if-nez p0, :cond_1c

    .line 92
    const-string p0, "LogUtils [containLogFile] context is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_95

    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ntUniSDK"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "base"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crashHunter_log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LogUtils [containLogFile] 存在log文件："

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sput-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    .line 107
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->start()V

    goto :goto_95

    .line 111
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LogUtils [containLogFile] 不存在log文件："

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_95
    :goto_95
    sget-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    return p0
.end method

.method public static checkDebug()V
    .registers 4

    .line 135
    const-string/jumbo v0, "trace"

    const-string v1, "LogUtils [checkDebug] exist file = "

    const/4 v2, 0x0

    sput-boolean v2, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    .line 138
    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".data"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ntUniSDK"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "base"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "debug_log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 145
    sput-boolean v1, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_71} :catch_72

    goto :goto_8b

    :catch_72
    move-exception v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogUtils [checkDebug] Exception ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    :cond_8b
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogUtils [checkDebug] mIsDebug ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 20
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->checkUniLoggerEnv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 23
    :cond_a
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    if-eqz v0, :cond_11

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_11
    :goto_11
    sget-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    if-eqz p0, :cond_2d

    .line 28
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 74
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->checkUniLoggerEnv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 77
    :cond_a
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    if-eqz v0, :cond_11

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_11
    :goto_11
    sget-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    if-eqz p0, :cond_2d

    .line 82
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 47
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->checkUniLoggerEnv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 50
    :cond_a
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    if-eqz v0, :cond_11

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_11
    :goto_11
    sget-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    if-eqz p0, :cond_2d

    .line 56
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public static isDebug()Z
    .registers 1

    .line 123
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    return v0
.end method

.method public static setIsDebug(Z)V
    .registers 2

    .line 160
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    if-nez v0, :cond_9

    if-eqz p0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    sput-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LogUtils [checkDebug] mIsDebug ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "trace"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 33
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->checkUniLoggerEnv()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_9
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    if-eqz v0, :cond_10

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_10
    sget-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    if-eqz p0, :cond_2c

    .line 42
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 61
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->checkUniLoggerEnv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 64
    :cond_a
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/LogUtils;->mIsDebug:Z

    if-eqz v0, :cond_11

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_11
    :goto_11
    sget-boolean p0, Lcom/netease/androidcrashhandler/util/LogUtils;->mContainLogFile:Z

    if-eqz p0, :cond_2d

    .line 69
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->add(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method
