# classes5.dex

.class Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;
.super Ljava/lang/Object;
.source "AndroidCrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/AndroidCrashHandler;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/AndroidCrashHandler;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 172
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NATIVE_DUMP_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 176
    :cond_2e
    iget-object v1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->val$mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/config/ConfigCore;->isAppCrashThrowable()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCCrashHandler(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ntunisdk_so_uuids"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->isAcsdkEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setPluginModifyEnable(Z)V

    .line 179
    iget-object v1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->access$102(Lcom/netease/androidcrashhandler/AndroidCrashHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getThreadSnapshotLimit()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/CrashHunterCore;->setCaptureThreadBackTraceLimit(J)V

    .line 183
    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setLogFilePath(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;->this$0:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isEnableLibLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->enableLibLog(Z)V

    return-void
.end method
