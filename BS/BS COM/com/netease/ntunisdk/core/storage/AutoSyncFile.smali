# classes.dex

.class public Lcom/netease/ntunisdk/core/storage/AutoSyncFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;,
        Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/Executor;

.field private static c:Lcom/netease/ntunisdk/core/storage/AutoSyncFile;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->d:Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/core/storage/AutoSyncFile;
    .registers 2

    sget-object v0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->c:Lcom/netease/ntunisdk/core/storage/AutoSyncFile;

    if-nez v0, :cond_17

    const-class v0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->c:Lcom/netease/ntunisdk/core/storage/AutoSyncFile;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;

    invoke-direct {v1}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->c:Lcom/netease/ntunisdk/core/storage/AutoSyncFile;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->c:Lcom/netease/ntunisdk/core/storage/AutoSyncFile;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized deleteFile(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->d:Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;

    new-instance v1, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readFile(Ljava/lang/String;)[B
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_20

    monitor-exit p0

    return-object p1

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    new-array v1, v0, [B

    new-instance v2, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;

    invoke-direct {v2, v0, p1, v1}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v2}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->run()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeFile(Ljava/lang/String;[B)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile;->d:Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;

    new-instance v1, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$a;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method
