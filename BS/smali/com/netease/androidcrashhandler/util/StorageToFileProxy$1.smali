# classes9.dex

.class Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;
.super Ljava/lang/Object;
.source "StorageToFileProxy.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;->this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 140
    const-string/jumbo v0, "trace"

    .line 143
    :cond_3
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;->this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->access$000(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;->this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->access$000(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1d} :catch_5b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1d} :catch_56

    if-nez v2, :cond_47

    .line 146
    :try_start_1f
    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;->this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->access$100(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/io/BufferedWriter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;->this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->access$100(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_30} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_30} :catch_5b

    goto :goto_3

    :catch_31
    move-exception v1

    .line 151
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StorageToFileProxy [start] IOException ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 155
    :cond_47
    iget-object v1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;->this$0:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->access$100(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 157
    const-string v1, "StorageToFileProxy [start] end"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_55} :catch_5b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_55} :catch_56

    goto :goto_6d

    :catch_56
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6d

    :catch_5b
    move-exception v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StorageToFileProxy [start] InterruptedException ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6d
    return-void
.end method
