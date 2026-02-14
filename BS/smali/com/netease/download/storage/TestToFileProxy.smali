# classes11.dex

.class public Lcom/netease/download/storage/TestToFileProxy;
.super Ljava/lang/Object;
.source "TestToFileProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TestToFileProxy"

.field private static sTestToFileProxy:Lcom/netease/download/storage/TestToFileProxy;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mAl:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    .line 42
    iput-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/storage/TestToFileProxy;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/netease/download/storage/TestToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/download/storage/TestToFileProxy;)Ljava/io/BufferedWriter;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/download/storage/TestToFileProxy;
    .registers 1

    .line 50
    sget-object v0, Lcom/netease/download/storage/TestToFileProxy;->sTestToFileProxy:Lcom/netease/download/storage/TestToFileProxy;

    if-nez v0, :cond_b

    .line 51
    new-instance v0, Lcom/netease/download/storage/TestToFileProxy;

    invoke-direct {v0}, Lcom/netease/download/storage/TestToFileProxy;-><init>()V

    sput-object v0, Lcom/netease/download/storage/TestToFileProxy;->sTestToFileProxy:Lcom/netease/download/storage/TestToFileProxy;

    .line 54
    :cond_b
    sget-object v0, Lcom/netease/download/storage/TestToFileProxy;->sTestToFileProxy:Lcom/netease/download/storage/TestToFileProxy;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 103
    iget-object v0, p0, Lcom/netease/download/storage/TestToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_12
    :goto_12
    return-void
.end method

.method public finish()V
    .registers 3

    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/storage/TestToFileProxy$2;

    invoke-direct {v1, p0}, Lcom/netease/download/storage/TestToFileProxy$2;-><init>(Lcom/netease/download/storage/TestToFileProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .registers 9

    .line 59
    const-string v0, "TestToFileProxy [init] IOException="

    const-string v1, "TestToFileProxy"

    .line 0
    const-string v2, "TestToFileProxy [init] FileNotFoundException="

    .line 59
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/download_test.txt"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 62
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    :cond_31
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_46

    .line 66
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_46
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_58

    .line 72
    :try_start_4e
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    :cond_58
    :goto_58
    :try_start_58
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/netease/download/storage/TestToFileProxy;->mFile:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;
    :try_end_6c
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_6c} :catch_8f
    .catchall {:try_start_58 .. :try_end_6c} :catchall_8d

    .line 89
    :try_start_6c
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 90
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_74} :catch_75

    goto :goto_ba

    :catch_75
    move-exception p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7b
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ba

    :catchall_8d
    move-exception p1

    goto :goto_bb

    :catch_8f
    move-exception p1

    .line 83
    :try_start_90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_8d

    .line 87
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_ba

    .line 89
    :try_start_aa
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 90
    iget-object p1, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b2} :catch_b3

    goto :goto_ba

    :catch_b3
    move-exception p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7b

    :cond_ba
    :goto_ba
    return-void

    .line 87
    :goto_bb
    iget-object v2, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_df

    .line 89
    :try_start_bf
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 90
    iget-object v2, p0, Lcom/netease/download/storage/TestToFileProxy;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c7} :catch_c8

    goto :goto_df

    :catch_c8
    move-exception v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    :cond_df
    :goto_df
    throw p1
.end method

.method public start()V
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/storage/TestToFileProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/download/storage/TestToFileProxy$1;-><init>(Lcom/netease/download/storage/TestToFileProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
