# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;
.super Ljava/lang/Object;
.source "UniLoggerProxy.java"


# static fields
.field public static context:Landroid/content/Context;

.field private static final lock:Ljava/lang/Object;

.field private static uniLoggerProxy:Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;


# instance fields
.field private volatile initState:I

.field private uniLoggerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/unilogger/UniLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->initState:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerHashMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;)Ljava/util/HashMap;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private createNewUniLoggerInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/UniLogger;
    .registers 8

    const-string v0, "UniLoggerProxy [createNewUniLoggerInstance] uniLoggerHashMap="

    const-string v1, "UniLoggerProxy [createNewUniLoggerInstance] get instance from uniLoggerHashMap, unitName="

    const-string v2, "UniLoggerProxy [createNewUniLoggerInstance] recreate instance, unitName="

    .line 97
    sget-object v3, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_9
    const-string v4, "default"

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object v4, p1

    .line 106
    :cond_12
    iget-object v5, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/unilogger/UniLogger;

    goto :goto_4c

    .line 111
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/netease/ntunisdk/unilogger/UniLogger;

    invoke-direct {v1, v4}, Lcom/netease/ntunisdk/unilogger/UniLogger;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 118
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 120
    monitor-exit v3

    return-object p1

    :catchall_67
    move-exception p1

    .line 121
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_67

    throw p1
.end method

.method public static getInstance()Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;
    .registers 1

    .line 33
    sget-object v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerProxy:Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerProxy:Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;

    .line 37
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->uniLoggerProxy:Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    const-string v0, "UniLoggerProxy [init] initState="

    .line 41
    sget-object v1, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_5
    const-string v2, "UniLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->initState:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget v0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->initState:I

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->initState:I

    .line 45
    const-string v0, "UniLogger"

    const-string v2, "UniLoggerProxy [init] start"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sput-object p1, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->initModule(Landroid/content/Context;)V

    .line 49
    :cond_2b
    monitor-exit v1

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method private initModule(Landroid/content/Context;)V
    .registers 5

    .line 53
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->checkDebugEnabled()V

    .line 54
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 56
    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->getRealGameId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->realGameId:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->init()V

    .line 58
    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->init(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy$1;-><init>(Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;)V

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->init(Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;)Z

    .line 89
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getExpire()I

    move-result v0

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getCarrierLimit()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->init(IJ)V

    .line 90
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/unilogger/uploader/UploadProxy;->uploadHistoryLogZips()V

    .line 92
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getExpire()I

    move-result v0

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getFileLimit()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->init(IJ)V

    .line 93
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->getPreUnitResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/unilogger/zip/ZipProxy;->zipHistoryFileInOtherThread(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public createNewUniLoggerInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/UniLogger;
    .registers 4

    .line 125
    sget-object v0, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_3
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->init(Landroid/content/Context;)V

    .line 127
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/unilogger/UniLoggerProxy;->createNewUniLoggerInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/UniLogger;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_c
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method
