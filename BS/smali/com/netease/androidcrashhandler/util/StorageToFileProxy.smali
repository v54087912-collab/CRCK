# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/StorageToFileProxy;
.super Ljava/lang/Object;
.source "StorageToFileProxy.java"


# static fields
.field public static final CRASHHUNTER_LOG_FILE_PATH:Ljava/lang/String; = "crashHunter_log"

.field private static sStorageToFileProxy:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;


# instance fields
.field private mFile:Ljava/io/File;

.field private mHasInit:Z

.field private mHasStart:Z

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
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    .line 21
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasStart:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 25
    iput-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    .line 27
    iput-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)Ljava/io/BufferedWriter;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;
    .registers 1

    .line 36
    sget-object v0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    .line 39
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 4

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    if-nez v0, :cond_d

    .line 107
    const-string/jumbo p1, "trace"

    const-string v0, "StorageToFileProxy [add] not initialized yet"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1a

    .line 112
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 115
    :cond_1a
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_35
    return-void
.end method

.method public finish()V
    .registers 3

    .line 170
    const-string v0, "StorageToFileProxy [finish] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    if-nez v0, :cond_12

    .line 173
    const-string v0, "StorageToFileProxy [finish] not initialized yet"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_12
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    if-nez v0, :cond_1c

    .line 178
    const-string v0, "StorageToFileProxy [finish] mFile is null , [finish] fail"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_1c
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_25

    .line 183
    const-string v1, "finish"

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method

.method public flush()V
    .registers 6

    .line 188
    const-string/jumbo v0, "trace"

    const-string v1, "StorageToFileProxy [flush] start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-boolean v2, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    if-nez v2, :cond_12

    .line 191
    const-string v1, "StorageToFileProxy [flush] not initialized yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195
    :cond_12
    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    if-nez v2, :cond_1c

    .line 196
    const-string v1, "StorageToFileProxy [flush] mOut is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 201
    :cond_1c
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_39

    :catch_20
    move-exception v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StorageToFileProxy [flush] IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 207
    :goto_39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public init(Landroid/content/Context;ILjava/lang/String;)V
    .registers 9

    const-string v0, "StorageToFileProxy [init] mFile path ="

    const-string v1, "StorageToFileProxy [init] createNewFile ="

    .line 44
    const-string/jumbo v2, "trace"

    if-nez p1, :cond_f

    .line 45
    const-string p1, "StorageToFileProxy [init] context is null, [init] fail"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_f
    iget-boolean p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    if-eqz p1, :cond_19

    .line 50
    const-string p1, "StorageToFileProxy [init] has init"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 55
    const-string p1, "StorageToFileProxy [init] logFilePath is error"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_25
    :try_start_25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 63
    const-string p1, "StorageToFileProxy [init] delete file"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 67
    :cond_3c
    iget-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_62

    .line 68
    const-string p1, "StorageToFileProxy [init] create file"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_49} :catch_8e

    .line 71
    :try_start_49
    iget-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_8e

    goto :goto_62

    :catch_4f
    move-exception p1

    .line 74
    :try_start_50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :cond_62
    :goto_62
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    .line 81
    iput-boolean v4, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_8d} :catch_8e

    goto :goto_a0

    :catch_8e
    move-exception p1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "StorageToFileProxy [init] Exception="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_a0
    iget-boolean p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    if-nez p1, :cond_aa

    .line 90
    const-string p1, "StorageToFileProxy [init] init fail"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_aa
    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_b0

    const/16 p2, 0x1f4

    .line 98
    :cond_b0
    iget-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez p1, :cond_bb

    .line 99
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    :cond_bb
    return-void
.end method

.method public isInit()Z
    .registers 2

    .line 122
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    return v0
.end method

.method public start()V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mFile:Ljava/io/File;

    const-string/jumbo v1, "trace"

    if-nez v0, :cond_d

    .line 128
    const-string v0, "StorageToFileProxy [start] mFile is null , [start] fail"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_d
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->mHasInit:Z

    if-nez v0, :cond_17

    .line 133
    const-string v0, "StorageToFileProxy [start] not initialized yet"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_17
    new-instance v0, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy$1;-><init>(Lcom/netease/androidcrashhandler/util/StorageToFileProxy;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method
