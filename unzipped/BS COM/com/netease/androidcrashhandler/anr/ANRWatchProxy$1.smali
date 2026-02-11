# classes10.dex

.class Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;
.super Ljava/lang/Object;
.source "ANRWatchProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;->this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;->this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->access$000(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)[B

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_7
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;->this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->access$000(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_10} :catch_54
    .catchall {:try_start_7 .. :try_end_10} :catchall_52

    .line 46
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_52

    .line 47
    const-string/jumbo v0, "trace"

    const-string v1, "ANRWatchDogProxy [mCheckErrorStateThread] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;->this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->access$100(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)Z

    move-result v0

    .line 49
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    const-string v2, "ANRWatchDogProxy [checkErrorStateCycle] end"

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->writeToLogFile(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;->this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->access$000(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)[B

    move-result-object v1

    monitor-enter v1

    if-eqz v0, :cond_40

    .line 52
    :try_start_31
    const-string/jumbo v0, "trace"

    const-string v2, "ANRWatchDogProxy [mCheckErrorStateThread] isANR"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;->this$0:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->access$202(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;Z)Z

    goto :goto_4d

    .line 57
    :cond_40
    const-string/jumbo v0, "trace"

    const-string v2, "ANRWatchDogProxy [mCheckErrorStateThread] not isANR"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->deleteDir(Ljava/lang/String;)V

    .line 60
    :goto_4d
    monitor-exit v1

    goto :goto_0

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_4f

    throw v0

    :catchall_52
    move-exception v1

    goto :goto_5b

    :catch_54
    move-exception v1

    .line 44
    :try_start_55
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 46
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_52

    throw v1
.end method
