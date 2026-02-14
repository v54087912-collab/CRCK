# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/zip/ZipCore;
.super Ljava/lang/Object;
.source "ZipCore.java"


# static fields
.field private static zipCore:Lcom/netease/ntunisdk/unilogger/zip/ZipCore;


# instance fields
.field private isStart:Z

.field private zipQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/ntunisdk/unilogger/zip/ZipUnit;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->zipQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->isStart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/unilogger/zip/ZipCore;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->zipQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/unilogger/zip/ZipCore;
    .registers 1

    .line 19
    sget-object v0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->zipCore:Lcom/netease/ntunisdk/unilogger/zip/ZipCore;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->zipCore:Lcom/netease/ntunisdk/unilogger/zip/ZipCore;

    .line 23
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->zipCore:Lcom/netease/ntunisdk/unilogger/zip/ZipCore;

    return-object v0
.end method


# virtual methods
.method public addZipUnitToQueue(Lcom/netease/ntunisdk/unilogger/zip/ZipUnit;)Z
    .registers 5

    .line 27
    const-string v0, "ZipCore [addZipUnitToQueue] start"

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :try_start_6
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->zipQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_29

    .line 32
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_10

    move v0, p1

    goto :goto_29

    :catch_10
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipCore [addZipUnitToQueue] Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_29
    :goto_29
    return v0
.end method

.method public declared-synchronized start()V
    .registers 4

    const-string v0, "ZipCore [start] start, isStart="

    monitor-enter p0

    .line 44
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->isStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->isStart:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/zip/ZipCore;->isStart:Z

    .line 48
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/unilogger/zip/ZipCore$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/unilogger/zip/ZipCore$1;-><init>(Lcom/netease/ntunisdk/unilogger/zip/ZipCore;)V

    const-string v2, "ZipCore"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 66
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method
