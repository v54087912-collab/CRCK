# classes11.dex

.class public Lcom/netease/download/storage/StorageToFileProxy;
.super Ljava/lang/Object;
.source "StorageToFileProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageToFileProxy"

.field private static sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;


# instance fields
.field private mAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExs:Ljava/util/concurrent/ExecutorService;

.field private mFile:Ljava/io/File;

.field private mIsStart:Z

.field private mOut:Ljava/io/BufferedWriter;

.field private mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mAl:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    .line 44
    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mIsStart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/storage/StorageToFileProxy;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/download/storage/StorageToFileProxy;)Ljava/io/BufferedWriter;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/download/storage/StorageToFileProxy;
    .registers 1

    .line 54
    sget-object v0, Lcom/netease/download/storage/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;

    if-nez v0, :cond_b

    .line 55
    new-instance v0, Lcom/netease/download/storage/StorageToFileProxy;

    invoke-direct {v0}, Lcom/netease/download/storage/StorageToFileProxy;-><init>()V

    sput-object v0, Lcom/netease/download/storage/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;

    .line 58
    :cond_b
    sget-object v0, Lcom/netease/download/storage/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 3

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_c

    .line 117
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_c
    :goto_c
    return-void
.end method

.method public finish()V
    .registers 3

    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/storage/StorageToFileProxy$2;

    invoke-direct {v1, p0}, Lcom/netease/download/storage/StorageToFileProxy$2;-><init>(Lcom/netease/download/storage/StorageToFileProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .registers 9

    .line 64
    const-string p1, "StorageToFileProxy [init] IOException="

    .line 0
    const-string v0, "StorageToFileProxy [init] FileNotFoundException="

    .line 64
    const-string v1, "StorageToFileProxy [init] start"

    const-string v2, "StorageToFileProxy"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    if-nez v1, :cond_15

    .line 67
    const-string p1, "StorageToFileProxy [init] param error"

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_15
    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e4

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 74
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android_download_log/download_result.txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 77
    iget-object v1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 80
    :cond_4b
    iget-object v1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 83
    :try_start_53
    iget-object v1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    :cond_5d
    :goto_5d
    :try_start_5d
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;
    :try_end_71
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_71} :catch_94
    .catchall {:try_start_5d .. :try_end_71} :catchall_92

    .line 102
    :try_start_71
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 103
    iget-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_79} :catch_7a

    goto :goto_e4

    :catch_7a
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_80
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e4

    :catchall_92
    move-exception v0

    goto :goto_bf

    :catch_94
    move-exception v1

    .line 94
    :try_start_95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_ab
    .catchall {:try_start_95 .. :try_end_ab} :catchall_92

    .line 99
    iget-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_e4

    .line 102
    :try_start_af
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 103
    iget-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b7} :catch_b8

    goto :goto_e4

    :catch_b8
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_80

    .line 99
    :goto_bf
    iget-object v1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_e3

    .line 102
    :try_start_c3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 103
    iget-object v1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cb} :catch_cc

    goto :goto_e3

    :catch_cc
    move-exception v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :cond_e3
    :goto_e3
    throw v0

    :cond_e4
    :goto_e4
    return-void
.end method

.method public start()V
    .registers 3

    .line 126
    const-string v0, "StorageToFileProxy"

    const-string v1, "StorageToFileProxy [start] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mIsStart:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mIsStart:Z

    .line 129
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/storage/StorageToFileProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/download/storage/StorageToFileProxy$1;-><init>(Lcom/netease/download/storage/StorageToFileProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1b
    return-void
.end method
