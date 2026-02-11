# classes11.dex

.class Lcom/netease/download/storage/TestToFileProxy$2;
.super Ljava/lang/Object;
.source "TestToFileProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/storage/TestToFileProxy;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/storage/TestToFileProxy;


# direct methods
.method constructor <init>(Lcom/netease/download/storage/TestToFileProxy;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/netease/download/storage/TestToFileProxy$2;->this$0:Lcom/netease/download/storage/TestToFileProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-wide/16 v0, 0xbb8

    .line 150
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 156
    :goto_a
    const-string v0, "TestToFileProxy"

    const-string/jumbo v1, "分片下载详情，发起结束命令"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_12
    iget-object v0, p0, Lcom/netease/download/storage/TestToFileProxy$2;->this$0:Lcom/netease/download/storage/TestToFileProxy;

    invoke-static {v0}, Lcom/netease/download/storage/TestToFileProxy;->access$000(Lcom/netease/download/storage/TestToFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 159
    iget-object v0, p0, Lcom/netease/download/storage/TestToFileProxy$2;->this$0:Lcom/netease/download/storage/TestToFileProxy;

    invoke-static {v0}, Lcom/netease/download/storage/TestToFileProxy;->access$000(Lcom/netease/download/storage/TestToFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-string v1, "finish"

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2e
    :goto_2e
    return-void
.end method
