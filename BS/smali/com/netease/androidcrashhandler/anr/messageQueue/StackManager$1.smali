# classes10.dex

.class Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;
.super Ljava/lang/Object;
.source "StackManager.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 92
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$000(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B

    move-result-object v0

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9b

    .line 93
    :try_start_7
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$100(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)J

    move-result-wide v1

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 95
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_98

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_b7

    sub-long/2addr v3, v1

    const-wide/32 v5, 0xf4240

    .line 97
    :try_start_1c
    div-long v7, v3, v5

    long-to-double v7, v7

    const-wide/high16 v9, 0x4089000000000000L  # 800.0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_54

    .line 98
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$200(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B

    move-result-object v0

    monitor-enter v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_9b

    .line 99
    :try_start_2c
    iget-object v7, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v7}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$300(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 101
    iget-object v7, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-virtual {v7}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->getJavaMainThreadStackTrack()Ljava/lang/String;

    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v8}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$300(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4f
    monitor-exit v0

    goto :goto_54

    :catchall_51
    move-exception v1

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_51

    :try_start_53
    throw v1

    .line 107
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->isNeedNativeStackTrace()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 108
    div-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x409c200000000000L  # 1800.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_b7

    .line 109
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$200(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B

    move-result-object v0

    monitor-enter v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6e} :catch_9b

    .line 110
    :try_start_6e
    iget-object v3, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$400(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 112
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getThreadFullUnwind()Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v4}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$400(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_93
    monitor-exit v0

    goto :goto_b7

    :catchall_95
    move-exception v1

    monitor-exit v0
    :try_end_97
    .catchall {:try_start_6e .. :try_end_97} :catchall_95

    :try_start_97
    throw v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_98} :catch_9b

    :catchall_98
    move-exception v1

    .line 95
    :try_start_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    :try_start_9a
    throw v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9b} :catch_9b

    :catch_9b
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StackManager [start] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    const-wide/16 v0, 0x32

    .line 125
    :try_start_b9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_bc
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_bc} :catch_be

    goto/16 :goto_0

    :catch_be
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
