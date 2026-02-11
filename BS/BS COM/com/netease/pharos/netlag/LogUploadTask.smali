# classes10.dex

.class public Lcom/netease/pharos/netlag/LogUploadTask;
.super Ljava/lang/Object;
.source "LogUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "pharos"

.field private static final UPLOAD_OVERSEA_URL:Ljava/lang/String; = "https://sigma-netlag-impression.proxima.nie.easebar.com/lag"

.field private static final UPLOAD_URL:Ljava/lang/String; = "https://sigma-netlag-impression.proxima.nie.netease.com/lag"


# instance fields
.field private final MAX_CAPACITY:I

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 21
    iput v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->MAX_CAPACITY:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pharos/netlag/LogUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/pharos/netlag/LogUploadTask;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/pharos/netlag/LogUploadTask;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p1
.end method


# virtual methods
.method public add(Lorg/json/JSONObject;)V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_d

    .line 27
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_28

    .line 102
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    iget-object v1, p0, Lcom/netease/pharos/netlag/LogUploadTask;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_28
    return-void
.end method

.method public start()V
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogUpload [enter] LogThread  isRunning:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/netlag/LogUploadTask;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pharos"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/netease/pharos/netlag/LogUploadTask;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    .line 35
    :cond_22
    const-string v0, "LogUpload [init] LogThread  start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/netlag/LogUploadTask$1;

    invoke-direct {v1, p0}, Lcom/netease/pharos/netlag/LogUploadTask$1;-><init>(Lcom/netease/pharos/netlag/LogUploadTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    const-string v1, "logThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
