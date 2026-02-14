# classes11.dex

.class public Lcom/netease/download/woffset/WoffsetProxy;
.super Ljava/lang/Object;
.source "WoffsetProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WoffsetProxy"

.field private static mWoffsetProxy:Lcom/netease/download/woffset/WoffsetProxy;


# instance fields
.field private mHasInit:Z

.field private mParamsQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mParamsQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mHasInit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/woffset/WoffsetProxy;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mParamsQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/download/woffset/WoffsetProxy;
    .registers 1

    .line 44
    sget-object v0, Lcom/netease/download/woffset/WoffsetProxy;->mWoffsetProxy:Lcom/netease/download/woffset/WoffsetProxy;

    if-nez v0, :cond_b

    .line 45
    new-instance v0, Lcom/netease/download/woffset/WoffsetProxy;

    invoke-direct {v0}, Lcom/netease/download/woffset/WoffsetProxy;-><init>()V

    sput-object v0, Lcom/netease/download/woffset/WoffsetProxy;->mWoffsetProxy:Lcom/netease/download/woffset/WoffsetProxy;

    .line 47
    :cond_b
    sget-object v0, Lcom/netease/download/woffset/WoffsetProxy;->mWoffsetProxy:Lcom/netease/download/woffset/WoffsetProxy;

    return-object v0
.end method

.method private start()V
    .registers 3

    .line 78
    const-string v0, "WoffsetProxy"

    const-string v1, "WoffsetProxy [start] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/woffset/WoffsetProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/download/woffset/WoffsetProxy$1;-><init>(Lcom/netease/download/woffset/WoffsetProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    const-string v1, "donwloader woffset"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public init(I)V
    .registers 4

    .line 57
    const-string v0, "WoffsetProxy"

    const-string v1, "WoffsetProxy [init] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mHasInit:Z

    if-nez v0, :cond_18

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mParamsQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/netease/download/woffset/WoffsetProxy;->mHasInit:Z

    .line 61
    invoke-direct {p0}, Lcom/netease/download/woffset/WoffsetProxy;->start()V

    :cond_18
    return-void
.end method

.method public put(Lcom/netease/download/downloader/DownloadParams;)V
    .registers 4

    .line 66
    const-string v0, "WoffsetProxy [put] start"

    const-string v1, "WoffsetProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mParamsQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_16

    .line 69
    const-string v0, "WoffsetProxy [put] call"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mParamsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 73
    :cond_16
    const-string p1, "WoffsetProxy [put] mCallQueue is null"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method public reset()V
    .registers 3

    .line 51
    const-string v0, "WoffsetProxy"

    const-string v1, "WoffsetProxy [reset] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mHasInit:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netease/download/woffset/WoffsetProxy;->mParamsQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public write2FileOffset(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 14

    .line 128
    const-string v0, "WoffsetProxy [write2File] IOException3"

    const-string v1, "WoffsetProxy [write2File] start"

    const-string v2, "WoffsetProxy"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WoffsetProxy [write2File] srcPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", desPath="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", woffset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1b1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b1

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-gez v1, :cond_3f

    goto/16 :goto_1b1

    .line 139
    :cond_3f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_50

    .line 142
    const-string p1, "WoffsetProxy [write2File] 源文件不存在"

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 146
    :cond_50
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_66

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_66
    :try_start_66
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_83

    :catch_6a
    move-exception v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WoffsetProxy [write2File] IOException1"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_83
    const/4 v4, 0x0

    .line 167
    :try_start_84
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_8d
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_8d} :catch_14d
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8d} :catch_116
    .catchall {:try_start_84 .. :try_end_8d} :catchall_111

    const v6, 0x8000

    .line 168
    :try_start_90
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 170
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rwd"

    invoke-direct {v7, p2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/io/FileNotFoundException; {:try_start_90 .. :try_end_9b} :catch_10e
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_9b} :catch_10b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_107

    .line 171
    :try_start_9b
    invoke-virtual {v7, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 172
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 174
    :goto_a2
    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_b3

    .line 175
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 176
    invoke-virtual {v4, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 177
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_a2

    .line 180
    :cond_b3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_d2

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WoffsetProxy [write2File] 写入成功，删除文件 = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d0
    .catch Ljava/io/FileNotFoundException; {:try_start_9b .. :try_end_d0} :catch_103
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_d0} :catch_ff
    .catchall {:try_start_9b .. :try_end_d0} :catchall_fa

    const/4 p1, 0x1

    const/4 v3, 0x1

    .line 198
    :cond_d2
    :try_start_d2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v5, :cond_da

    .line 202
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_da
    if-eqz v4, :cond_185

    .line 206
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_df} :catch_e1

    goto/16 :goto_185

    :catch_e1
    move-exception p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_e7
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_185

    :catchall_fa
    move-exception p1

    move-object p2, v4

    move-object v4, v7

    goto/16 :goto_187

    :catch_ff
    move-exception p1

    move-object p2, v4

    move-object v4, v7

    goto :goto_119

    :catch_103
    move-exception p1

    move-object p2, v4

    move-object v4, v7

    goto :goto_150

    :catchall_107
    move-exception p1

    move-object p2, v4

    goto/16 :goto_187

    :catch_10b
    move-exception p1

    move-object p2, v4

    goto :goto_119

    :catch_10e
    move-exception p1

    move-object p2, v4

    goto :goto_150

    :catchall_111
    move-exception p1

    move-object p2, v4

    move-object v5, p2

    goto/16 :goto_187

    :catch_116
    move-exception p1

    move-object p2, v4

    move-object v5, p2

    .line 191
    :goto_119
    :try_start_119
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WoffsetProxy [write2File] IOException2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_134
    .catchall {:try_start_119 .. :try_end_134} :catchall_186

    if-eqz v4, :cond_13c

    .line 198
    :try_start_136
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13c

    :catch_13a
    move-exception p1

    goto :goto_147

    :cond_13c
    :goto_13c
    if-eqz v5, :cond_141

    .line 202
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_141
    if-eqz p2, :cond_185

    .line 206
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_146} :catch_13a

    goto :goto_185

    .line 210
    :goto_147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_e7

    :catch_14d
    move-exception p1

    move-object p2, v4

    move-object v5, p2

    .line 187
    :goto_150
    :try_start_150
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WoffsetProxy [write2File] FileNotFoundException"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_16b
    .catchall {:try_start_150 .. :try_end_16b} :catchall_186

    if-eqz v4, :cond_173

    .line 198
    :try_start_16d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_173

    :catch_171
    move-exception p1

    goto :goto_17e

    :cond_173
    :goto_173
    if-eqz v5, :cond_178

    .line 202
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_178
    if-eqz p2, :cond_185

    .line 206
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_17d} :catch_171

    goto :goto_185

    .line 210
    :goto_17e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e7

    :cond_185
    :goto_185
    return v3

    :catchall_186
    move-exception p1

    :goto_187
    if-eqz v4, :cond_18f

    .line 198
    :try_start_189
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18f

    :catch_18d
    move-exception p2

    goto :goto_19a

    :cond_18f
    :goto_18f
    if-eqz v5, :cond_194

    .line 202
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_194
    if-eqz p2, :cond_1b0

    .line 206
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_199
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_199} :catch_18d

    goto :goto_1b0

    .line 210
    :goto_19a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 212
    :cond_1b0
    :goto_1b0
    throw p1

    .line 135
    :cond_1b1
    :goto_1b1
    const-string p1, "WoffsetProxy [write2File] param error"

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
