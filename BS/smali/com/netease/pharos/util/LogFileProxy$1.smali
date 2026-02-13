# classes10.dex

.class Lcom/netease/pharos/util/LogFileProxy$1;
.super Ljava/lang/Object;
.source "LogFileProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/util/LogFileProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/util/LogFileProxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/util/LogFileProxy;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v1, p0

    .line 122
    const-string v2, "LogFileProxy [Thread] finally IOException ="

    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$000(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    const-string v0, "LogFileProxy [init] LogThread  start success!"

    const-string v4, "pharos"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v10, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    :goto_1c
    :try_start_1c
    iget-object v11, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v11}, Lcom/netease/pharos/util/LogFileProxy;->access$100(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_15f

    iget-object v11, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v11}, Lcom/netease/pharos/util/LogFileProxy;->access$200(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    if-eqz v11, :cond_15f

    iget-object v11, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v11}, Lcom/netease/pharos/util/LogFileProxy;->access$200(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "finish"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15f

    if-nez v0, :cond_5d

    .line 134
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$200(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v7, 0x32

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 136
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 140
    :cond_5d
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v8, v9, :cond_65

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 147
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LogFileProxy [write]--> cache size:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_79} :catch_144

    const-wide/16 v11, 0x14

    const/16 v13, 0x1400

    .line 149
    :try_start_7d
    new-instance v14, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$300(Lcom/netease/pharos/util/LogFileProxy;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v14, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_88} :catch_d9
    .catchall {:try_start_7d .. :try_end_88} :catchall_d6

    .line 150
    :try_start_88
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 157
    invoke-virtual {v0, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 158
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 160
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a6} :catch_d3
    .catchall {:try_start_88 .. :try_end_a6} :catchall_cf

    .line 166
    :try_start_a6
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_144

    goto :goto_be

    :catch_aa
    move-exception v0

    move-object v10, v0

    .line 168
    :try_start_ac
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_be
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$200(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c8} :catch_144

    if-ge v0, v13, :cond_cd

    .line 173
    :try_start_ca
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_cd

    :catch_cd
    :cond_cd
    move-object v10, v14

    goto :goto_117

    :catchall_cf
    move-exception v0

    move-object v3, v0

    move-object v10, v14

    goto :goto_11a

    :catch_d3
    move-exception v0

    move-object v10, v14

    goto :goto_da

    :catchall_d6
    move-exception v0

    move-object v3, v0

    goto :goto_11a

    :catch_d9
    move-exception v0

    .line 162
    :goto_da
    :try_start_da
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LogFileProxy [Thread] IOException ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ee
    .catchall {:try_start_da .. :try_end_ee} :catchall_d6

    if-eqz v10, :cond_108

    .line 166
    :try_start_f0
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f4
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f3} :catch_144

    goto :goto_108

    :catch_f4
    move-exception v0

    move-object v14, v0

    .line 168
    :try_start_f6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_108
    :goto_108
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$200(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_112} :catch_144

    if-ge v0, v13, :cond_117

    .line 173
    :try_start_114
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_117

    :catch_117
    :cond_117
    :goto_117
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_11a
    if-eqz v10, :cond_134

    .line 166
    :try_start_11c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11f} :catch_120
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_144

    goto :goto_134

    :catch_120
    move-exception v0

    move-object v7, v0

    .line 168
    :try_start_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_134
    :goto_134
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$200(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_13e} :catch_144

    if-ge v0, v13, :cond_143

    .line 173
    :try_start_140
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_143} :catch_143

    .line 177
    :catch_143
    :cond_143
    :try_start_143
    throw v3
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_144} :catch_144

    :catch_144
    move-exception v0

    .line 180
    iget-object v2, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v2}, Lcom/netease/pharos/util/LogFileProxy;->access$400(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogFileProxy [Thread] InterruptedException ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_15f
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0, v5}, Lcom/netease/pharos/util/LogFileProxy;->access$202(Lcom/netease/pharos/util/LogFileProxy;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    .line 184
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$400(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    iget-object v0, v1, Lcom/netease/pharos/util/LogFileProxy$1;->this$0:Lcom/netease/pharos/util/LogFileProxy;

    invoke-static {v0}, Lcom/netease/pharos/util/LogFileProxy;->access$000(Lcom/netease/pharos/util/LogFileProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    const-string v0, "LogFileProxy [init] LogThread  stopped"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
