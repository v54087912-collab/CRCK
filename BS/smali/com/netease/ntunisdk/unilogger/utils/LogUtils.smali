# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "UniLogger"

.field private static isUniLoggerDebug:Z

.field private static isUnisdkDebug:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDebugEnabled()V
    .registers 9

    .line 100
    const-string v0, "base"

    const-string v1, "ntUniSDK"

    const-string v2, "UniLogger"

    const-string v3, "LogUtils [containLogFile] exist file, filePath="

    const-string v4, "LogUtils [checkDebugEnabled] unilogger_log filePath="

    const-string v5, "LogUtils [checkDebugEnabled] debug_log filePath="

    const/4 v6, 0x0

    sput-boolean v6, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    .line 103
    :try_start_f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ea

    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".data"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "debug_log"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_70

    .line 110
    sput-boolean v6, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    .line 113
    :cond_70
    sget-object v5, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unilogger_log"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 118
    const-string/jumbo v1, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sput-boolean v6, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_d0} :catch_d1

    goto :goto_ea

    :catch_d1
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogUtils [checkDebugEnabled] Exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    :cond_ea
    :goto_ea
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogUtils [checkDebugEnabled] isUnisdkDebug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUniLoggerDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 76
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    if-eqz v0, :cond_7

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static d_inner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 28
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 94
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    if-eqz v0, :cond_7

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static e_inner(Ljava/lang/String;)V
    .registers 2

    .line 64
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_9

    .line 65
    const-string v0, "UniLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static e_inner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 58
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_7

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 82
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    if-eqz v0, :cond_7

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static i_inner(Ljava/lang/String;)V
    .registers 2

    .line 40
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_9

    .line 41
    const-string v0, "UniLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static i_inner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 34
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_7

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 70
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    if-eqz v0, :cond_7

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static v_inner(Ljava/lang/String;)V
    .registers 2

    .line 22
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_9

    .line 23
    const-string v0, "UniLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static v_inner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 16
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 88
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUnisdkDebug:Z

    if-eqz v0, :cond_7

    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static w_inner(Ljava/lang/String;)V
    .registers 2

    .line 52
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_9

    .line 53
    const-string v0, "UniLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static w_inner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 46
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->isUniLoggerDebug:Z

    if-eqz v0, :cond_7

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
