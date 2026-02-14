# classes11.dex

.class Lcom/netease/androidcrashhandler/other/OtherProxy$1;
.super Ljava/lang/Object;
.source "OtherProxy.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/other/OtherProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/other/OtherProxy;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/other/OtherProxy;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherProxy$1;->this$0:Lcom/netease/androidcrashhandler/other/OtherProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy$1;->this$0:Lcom/netease/androidcrashhandler/other/OtherProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/other/OtherProxy;->access$000(Lcom/netease/androidcrashhandler/other/OtherProxy;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4b

    .line 68
    const-string v0, "OtherProxy [start] thread start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_11
    :try_start_11
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy$1;->this$0:Lcom/netease/androidcrashhandler/other/OtherProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/other/OtherProxy;->access$100(Lcom/netease/androidcrashhandler/other/OtherProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/androidcrashhandler/other/OtherProxy$1;->this$0:Lcom/netease/androidcrashhandler/other/OtherProxy;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/other/OtherProxy;->access$000(Lcom/netease/androidcrashhandler/other/OtherProxy;)I

    move-result v2
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_31

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 76
    :try_start_28
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_11

    :catchall_2c
    move-exception v0

    .line 78
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_11

    :catchall_31
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaskProxy [start] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4b
    return-void
.end method
