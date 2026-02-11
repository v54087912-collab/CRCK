# classes9.dex

.class Lcom/netease/download/reporter/ReportFile$1;
.super Ljava/lang/Object;
.source "ReportFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportFile;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportFile;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportFile;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 122
    const-string v0, "ReportFile [init] 日志文件落地完成, file size = "

    .line 123
    const-string v1, "ReportFile [init] Thread start"

    const-string v2, "ReportFile"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_9
    :try_start_9
    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$000(Lcom/netease/download/reporter/ReportFile;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    const-string v3, "finish_over"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_1b} :catch_114
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_d0
    .catchall {:try_start_9 .. :try_end_1b} :catchall_ce

    if-nez v3, :cond_9e

    .line 132
    :try_start_1d
    iget-object v3, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v7}, Lcom/netease/download/reporter/ReportFile;->access$200(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v6, 0x400

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-static {v3, v4}, Lcom/netease/download/reporter/ReportFile;->access$102(Lcom/netease/download/reporter/ReportFile;Ljava/io/BufferedWriter;)Ljava/io/BufferedWriter;

    .line 134
    iget-object v3, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v3}, Lcom/netease/download/reporter/ReportFile;->access$100(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_48} :catch_75
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_48} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_48} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_48} :catch_114
    .catchall {:try_start_1d .. :try_end_48} :catchall_ce

    goto :goto_8a

    :catch_49
    move-exception v1

    .line 145
    :try_start_4a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFile [init] 日志文件落地 Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :catch_5f
    move-exception v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFile [init] 日志文件落地 IOException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :catch_75
    move-exception v1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFile [init] 日志文件落地 FileNotFoundException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_8a
    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$100(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 148
    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$100(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto/16 :goto_9

    .line 151
    :cond_9e
    const-string v1, "ReportFile [init] 日志文件落地 break"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_a3} :catch_114
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_a3} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a3} :catch_d0
    .catchall {:try_start_4a .. :try_end_a3} :catchall_ce

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a8
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v0}, Lcom/netease/download/reporter/ReportFile;->access$200(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    iget-object v0, v0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$200(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/download/reporter/ReportFile$FileCallBack;->finish(Ljava/lang/String;)V

    goto :goto_137

    :catchall_ce
    move-exception v1

    goto :goto_138

    :catch_d0
    move-exception v1

    .line 164
    :try_start_d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFile [init] Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ec
    .catchall {:try_start_d1 .. :try_end_ec} :catchall_ce

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a8

    :catch_f2
    move-exception v1

    .line 160
    :try_start_f3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFile [init] IOException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10e
    .catchall {:try_start_f3 .. :try_end_10e} :catchall_ce

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a8

    :catch_114
    move-exception v1

    .line 156
    :try_start_115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFile [init] InterruptedException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_130
    .catchall {:try_start_115 .. :try_end_130} :catchall_ce

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a8

    :goto_137
    return-void

    :goto_138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v0}, Lcom/netease/download/reporter/ReportFile;->access$200(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    iget-object v0, v0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v2}, Lcom/netease/download/reporter/ReportFile;->access$200(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/download/reporter/ReportFile$FileCallBack;->finish(Ljava/lang/String;)V

    throw v1
.end method
