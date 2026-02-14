# classes10.dex

.class public Lcom/CCMsgSdk/CCMsgController;
.super Ljava/lang/Object;
.source "CCMsgController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/CCMsgSdk/CCMsgController$LooperThread;,
        Lcom/CCMsgSdk/CCMsgController$ControlJob;
    }
.end annotation


# static fields
.field private static final EVENT_RECONNECT:I = 0x8

.field private static final EVENT_REGIST:I = 0x5

.field private static final EVENT_SUB:I = 0x6

.field private static final EVENT_UNSUB:I = 0x7

.field private static final EVENT_WEB_SOCKET_CONNECTED:I = 0x1

.field private static final EVENT_WEB_SOCKET_DISCONNECTED:I = 0x2

.field private static final EVENT_WEB_SOCKET_ERROR:I = 0x3

.field private static final EVENT_WEB_SOCKET_RECV_MSG:I = 0x4

.field private static final MAX_CACHE_COUNT:I = 0x64

.field private static final MAX_REJOIN_TIMES:I = 0x5

.field private static final VERSION:Ljava/lang/String; = "2"


# instance fields
.field private mAddressManager:Lcom/CCMsgSdk/AddressManager;

.field private mCacheMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/JavaWebsocket/client/WebSocketClient;

.field private mConnected:Z

.field private mHandler:Landroid/os/Handler;

.field private mHeartBeatHandler:Landroid/os/Handler;

.field private mHeartBeatRunnable:Ljava/lang/Runnable;

.field private mNeedRejoin:Z

.field private mRegistInfo:Lcom/CCMsgSdk/RegistInfo;

.field private mRejoinHandler:Landroid/os/Handler;

.field private mRejoinRunnable:Ljava/lang/Runnable;

.field private mRejoinTimes:I

.field private mStockJobsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/CCMsgSdk/CCMsgController$ControlJob;",
            ">;"
        }
    .end annotation
.end field

.field private mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

.field private mThread:Lcom/CCMsgSdk/CCMsgController$LooperThread;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/CCMsgSdk/RegistInfo;

    invoke-direct {v0}, Lcom/CCMsgSdk/RegistInfo;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mRegistInfo:Lcom/CCMsgSdk/RegistInfo;

    .line 49
    new-instance v0, Lcom/CCMsgSdk/SubscribeInfo;

    invoke-direct {v0}, Lcom/CCMsgSdk/SubscribeInfo;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    .line 63
    new-instance v0, Lcom/CCMsgSdk/AddressManager;

    invoke-direct {v0}, Lcom/CCMsgSdk/AddressManager;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mAddressManager:Lcom/CCMsgSdk/AddressManager;

    .line 64
    new-instance v1, Lcom/CCMsgSdk/CCMsgController$1;

    invoke-direct {v1, p0}, Lcom/CCMsgSdk/CCMsgController$1;-><init>(Lcom/CCMsgSdk/CCMsgController;)V

    invoke-virtual {v0, v1}, Lcom/CCMsgSdk/AddressManager;->setAddressListener(Lcom/CCMsgSdk/AddressManager$AddressListener;)V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/CCMsgSdk/CCMsgController;->mConnected:Z

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/CCMsgSdk/CCMsgController;->mNeedRejoin:Z

    .line 85
    iput v0, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinTimes:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mCacheMessageList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mStockJobsList:Ljava/util/List;

    .line 89
    new-instance v0, Lcom/CCMsgSdk/CCMsgController$LooperThread;

    invoke-direct {v0, p0}, Lcom/CCMsgSdk/CCMsgController$LooperThread;-><init>(Lcom/CCMsgSdk/CCMsgController;)V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mThread:Lcom/CCMsgSdk/CCMsgController$LooperThread;

    .line 90
    invoke-virtual {v0}, Lcom/CCMsgSdk/CCMsgController$LooperThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/CCMsgSdk/CCMsgController;)Z
    .registers 1

    .line 20
    iget-boolean p0, p0, Lcom/CCMsgSdk/CCMsgController;->mConnected:Z

    return p0
.end method

.method static synthetic access$002(Lcom/CCMsgSdk/CCMsgController;Z)Z
    .registers 2

    .line 20
    iput-boolean p1, p0, Lcom/CCMsgSdk/CCMsgController;->mConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/CCMsgSdk/CCMsgController;->mRegistInfo:Lcom/CCMsgSdk/RegistInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->handleServerMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/CCMsgSdk/CCMsgController;->sendData(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/AddressManager;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/CCMsgSdk/CCMsgController;->mAddressManager:Lcom/CCMsgSdk/AddressManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/CCMsgSdk/CCMsgController;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/CCMsgSdk/CCMsgController;->createWebSocketClient()V

    return-void
.end method

.method static synthetic access$1500(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->sendWebSocketMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/CCMsgSdk/CCMsgController;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/CCMsgSdk/CCMsgController;->createHandler()V

    return-void
.end method

.method static synthetic access$1700(Lcom/CCMsgSdk/CCMsgController;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/CCMsgSdk/CCMsgController;->handleStockedControlJobs()V

    return-void
.end method

.method static synthetic access$200(Lcom/CCMsgSdk/CCMsgController;)Landroid/os/Handler;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$402(Lcom/CCMsgSdk/CCMsgController;I)I
    .registers 2

    .line 20
    iput p1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinTimes:I

    return p1
.end method

.method static synthetic access$500(Lcom/CCMsgSdk/CCMsgController;)Z
    .registers 1

    .line 20
    iget-boolean p0, p0, Lcom/CCMsgSdk/CCMsgController;->mNeedRejoin:Z

    return p0
.end method

.method static synthetic access$502(Lcom/CCMsgSdk/CCMsgController;Z)Z
    .registers 2

    .line 20
    iput-boolean p1, p0, Lcom/CCMsgSdk/CCMsgController;->mNeedRejoin:Z

    return p1
.end method

.method static synthetic access$600(Lcom/CCMsgSdk/CCMsgController;Z)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->startHearBeat(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/CCMsgSdk/CCMsgController;->pushErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$802(Lcom/CCMsgSdk/CCMsgController;Lcom/JavaWebsocket/client/WebSocketClient;)Lcom/JavaWebsocket/client/WebSocketClient;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mClient:Lcom/JavaWebsocket/client/WebSocketClient;

    return-object p1
.end method

.method static synthetic access$900(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->reconnectInRandomInterval(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized addCacheMessage(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mCacheMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mCacheMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_16

    .line 294
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mCacheMessageList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 296
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method private closeConnection()V
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mClient:Lcom/JavaWebsocket/client/WebSocketClient;

    if-eqz v0, :cond_f

    .line 335
    :try_start_4
    invoke-virtual {v0}, Lcom/JavaWebsocket/client/WebSocketClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mClient:Lcom/JavaWebsocket/client/WebSocketClient;

    :cond_f
    return-void
.end method

.method private createHandler()V
    .registers 2

    .line 182
    new-instance v0, Lcom/CCMsgSdk/CCMsgController$2;

    invoke-direct {v0, p0}, Lcom/CCMsgSdk/CCMsgController$2;-><init>(Lcom/CCMsgSdk/CCMsgController;)V

    iput-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private createWebSocketClient()V
    .registers 5

    .line 344
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mAddressManager:Lcom/CCMsgSdk/AddressManager;

    invoke-virtual {v0}, Lcom/CCMsgSdk/AddressManager;->getWebSocketAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 348
    :cond_9
    const-string/jumbo v1, "ws:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2a

    const-string/jumbo v1, "wss:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_2a

    .line 351
    :cond_1e
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string/jumbo v0, "ws://%s/websocket"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 349
    :cond_2a
    :goto_2a
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s/websocket"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_34
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v2, "connect to %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CCMsgSdk]"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController;->mClient:Lcom/JavaWebsocket/client/WebSocketClient;

    if-eqz v1, :cond_48

    return-void

    .line 357
    :cond_48
    :try_start_48
    new-instance v1, Lcom/CCMsgSdk/CCMsgController$3;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/CCMsgSdk/CCMsgController$3;-><init>(Lcom/CCMsgSdk/CCMsgController;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/CCMsgSdk/CCMsgController;->mClient:Lcom/JavaWebsocket/client/WebSocketClient;

    .line 388
    invoke-virtual {v1}, Lcom/JavaWebsocket/client/WebSocketClient;->connect()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5c
    return-void
.end method

.method private handleConrolMessage(Lorg/json/JSONObject;I)V
    .registers 6

    .line 125
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "regist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/CCMsgSdk/CCMsgController;->regist(Lorg/json/JSONObject;I)V

    goto :goto_73

    .line 128
    :cond_1e
    const-string/jumbo v1, "sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "groups"

    if-eqz v1, :cond_37

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/CCMsgSdk/CCMsgController;->subscribe(Lorg/json/JSONArray;I)V

    goto :goto_73

    .line 130
    :cond_37
    const-string/jumbo v1, "unsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 131
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/CCMsgSdk/CCMsgController;->unsubscribe(Lorg/json/JSONArray;I)V

    goto :goto_73

    .line 132
    :cond_4e
    const-string v1, "config-http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 133
    iget-object p2, p0, Lcom/CCMsgSdk/CCMsgController;->mAddressManager:Lcom/CCMsgSdk/AddressManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/CCMsgSdk/AddressManager;->setConfigUrl(Ljava/lang/String;)V

    goto :goto_73

    .line 134
    :cond_68
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 135
    invoke-direct {p0, p2}, Lcom/CCMsgSdk/CCMsgController;->unsubscribeAll(I)V

    :cond_73
    :goto_73
    return-void
.end method

.method private handleServerMessage(Ljava/lang/String;)V
    .registers 9

    .line 299
    const-string v0, "[CCMsgSdk]"

    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->addCacheMessage(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v4, "cmd"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    const-string v5, "code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_8c

    .line 311
    const-string v5, "regist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "handleServerMessage %s"

    if-eqz v5, :cond_53

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-string p1, "OK"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 314
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    iget-object p1, p1, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8b

    .line 315
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    invoke-virtual {p1}, Lcom/CCMsgSdk/SubscribeInfo;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    iget v0, v0, Lcom/CCMsgSdk/SubscribeInfo;->context:I

    invoke-virtual {p0, p1, v0}, Lcom/CCMsgSdk/CCMsgController;->subscribe(Lorg/json/JSONArray;I)V

    goto :goto_8b

    .line 318
    :cond_4d
    invoke-direct {p0}, Lcom/CCMsgSdk/CCMsgController;->closeConnection()V

    .line 319
    iput-boolean v2, p0, Lcom/CCMsgSdk/CCMsgController;->mNeedRejoin:Z

    goto :goto_8b

    .line 321
    :cond_53
    const-string v3, "kick"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 322
    invoke-direct {p0}, Lcom/CCMsgSdk/CCMsgController;->closeConnection()V

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8b

    .line 324
    :cond_6a
    const-string/jumbo v3, "unsub"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 325
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    iget-object p1, p1, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8b

    .line 327
    invoke-direct {p0}, Lcom/CCMsgSdk/CCMsgController;->closeConnection()V

    :cond_8b
    :goto_8b
    return-void

    :catch_8c
    move-exception v3

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "server message error, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private declared-synchronized handleStockedControlJobs()V
    .registers 4

    monitor-enter p0

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mStockJobsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/CCMsgSdk/CCMsgController$ControlJob;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_27

    .line 116
    :try_start_13
    iget-object v2, v1, Lcom/CCMsgSdk/CCMsgController$ControlJob;->obj:Lorg/json/JSONObject;

    iget v1, v1, Lcom/CCMsgSdk/CCMsgController$ControlJob;->context:I

    invoke-direct {p0, v2, v1}, Lcom/CCMsgSdk/CCMsgController;->handleConrolMessage(Lorg/json/JSONObject;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_27

    goto :goto_7

    :catch_1b
    move-exception v1

    .line 118
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 121
    :cond_20
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mStockJobsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_27

    .line 122
    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method private pushErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "pushErrorMessage: %s--%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CCMsgSdk]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    const-string v1, "cmd"

    const-string v2, "notify"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->addCacheMessage(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_36
    return-void
.end method

.method private reconnectInRandomInterval(Ljava/lang/String;)V
    .registers 8

    .line 470
    iget-boolean v0, p0, Lcom/CCMsgSdk/CCMsgController;->mConnected:Z

    if-eqz v0, :cond_5

    return-void

    .line 472
    :cond_5
    iget v0, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinTimes:I

    .line 473
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 474
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v1

    const-string v2, "%s, reconnect in %d ms"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RECONNECT"

    invoke-direct {p0, v4, v2}, Lcom/CCMsgSdk/CCMsgController;->pushErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget v2, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object p1, v3, v1

    const-string v1, "reconnect: %dth, %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CCMsgSdk]"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget v1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinTimes:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_55

    .line 479
    const-string v0, "CONNECT_FAIL"

    invoke-direct {p0, v0, p1}, Lcom/CCMsgSdk/CCMsgController;->pushErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 483
    :cond_55
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinHandler:Landroid/os/Handler;

    if-nez p1, :cond_60

    .line 484
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinHandler:Landroid/os/Handler;

    .line 485
    :cond_60
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_6b

    .line 486
    new-instance p1, Lcom/CCMsgSdk/CCMsgController$5;

    invoke-direct {p1, p0}, Lcom/CCMsgSdk/CCMsgController$5;-><init>(Lcom/CCMsgSdk/CCMsgController;)V

    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinRunnable:Ljava/lang/Runnable;

    .line 493
    :cond_6b
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController;->mRejoinRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendData(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 6

    .line 396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-lez p2, :cond_c

    .line 400
    :try_start_7
    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    :cond_c
    const-string p2, "regist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 403
    const-string/jumbo p2, "version"

    const-string v1, "2"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    :cond_1c
    const-string p2, "cmd"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string p1, "data"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_3f

    const/4 p2, 0x1

    .line 412
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "send msg: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "[CCMsgSdk]"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-direct {p0, p1}, Lcom/CCMsgSdk/CCMsgController;->sendWebSocketMessage(Ljava/lang/String;)V

    return-void

    :catch_3f
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private sendWebSocketMessage(Ljava/lang/String;)V
    .registers 3

    .line 417
    iget-boolean v0, p0, Lcom/CCMsgSdk/CCMsgController;->mConnected:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mClient:Lcom/JavaWebsocket/client/WebSocketClient;

    if-eqz v0, :cond_10

    .line 419
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/JavaWebsocket/client/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_10
    return-void
.end method

.method private startHearBeat(Z)V
    .registers 5

    if-eqz p1, :cond_22

    .line 441
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatHandler:Landroid/os/Handler;

    if-nez p1, :cond_d

    .line 442
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatHandler:Landroid/os/Handler;

    .line 443
    :cond_d
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_18

    .line 444
    new-instance p1, Lcom/CCMsgSdk/CCMsgController$4;

    invoke-direct {p1, p0}, Lcom/CCMsgSdk/CCMsgController$4;-><init>(Lcom/CCMsgSdk/CCMsgController;)V

    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatRunnable:Ljava/lang/Runnable;

    .line 459
    :cond_18
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_32

    .line 461
    :cond_22
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatHandler:Landroid/os/Handler;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_32

    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 463
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatRunnable:Ljava/lang/Runnable;

    .line 464
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHeartBeatHandler:Landroid/os/Handler;

    :cond_32
    :goto_32
    return-void
.end method

.method private unsubscribeAll(I)V
    .registers 4

    .line 166
    const-string v0, "[CCMsgSdk]"

    const-string/jumbo v1, "unsubscribeAll"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    iget-object v0, v0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 168
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mSubInfo:Lcom/CCMsgSdk/SubscribeInfo;

    invoke-virtual {v0}, Lcom/CCMsgSdk/SubscribeInfo;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/CCMsgSdk/CCMsgController;->unsubscribe(Lorg/json/JSONArray;I)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public declared-synchronized control(Lorg/json/JSONObject;I)V
    .registers 5

    monitor-enter p0

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_16

    .line 100
    new-instance v0, Lcom/CCMsgSdk/CCMsgController$ControlJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/CCMsgSdk/CCMsgController$ControlJob;-><init>(Lcom/CCMsgSdk/CCMsgController;Lcom/CCMsgSdk/CCMsgController$1;)V

    .line 101
    iput-object p1, v0, Lcom/CCMsgSdk/CCMsgController$ControlJob;->obj:Lorg/json/JSONObject;

    .line 102
    iput p2, v0, Lcom/CCMsgSdk/CCMsgController$ControlJob;->context:I

    .line 103
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mStockJobsList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    .line 104
    monitor-exit p0

    return-void

    .line 107
    :cond_16
    :try_start_16
    invoke-direct {p0, p1, p2}, Lcom/CCMsgSdk/CCMsgController;->handleConrolMessage(Lorg/json/JSONObject;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a
    .catchall {:try_start_16 .. :try_end_19} :catchall_20

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 109
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 111
    :goto_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public declared-synchronized fetchUnreadMsgs()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController;->mCacheMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 177
    :cond_1c
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController;->mCacheMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 178
    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public regist(Lorg/json/JSONObject;I)V
    .registers 5

    .line 141
    const-string v0, "[CCMsgSdk]"

    const-string v1, "regist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 143
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 145
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public subscribe(Lorg/json/JSONArray;I)V
    .registers 5

    .line 149
    const-string v0, "[CCMsgSdk]"

    const-string/jumbo v1, "subscribe"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 151
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 153
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unsubscribe(Lorg/json/JSONArray;I)V
    .registers 5

    .line 157
    const-string v0, "[CCMsgSdk]"

    const-string/jumbo v1, "unsubscribe"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 159
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 161
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
