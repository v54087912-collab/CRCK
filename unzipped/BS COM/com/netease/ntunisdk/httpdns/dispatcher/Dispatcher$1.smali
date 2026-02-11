# classes.dex

.class Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 179
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$000(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$000(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/httpdns/Call;

    if-eqz v0, :cond_65

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v1}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$100(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_65

    .line 181
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v1}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$200(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const-string v1, "Dispatcher"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dispatcher [start] set timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Call;->getmParentTask()Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Task;->getmTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    goto :goto_0

    :catch_47
    move-exception v0

    const-string v1, "Dispatcher"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dispatcher [start] Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_65
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$200(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$200(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_88

    .line 216
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$200(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 217
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;->this$0:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->access$202(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    :cond_88
    return-void
.end method
