# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;
.super Ljava/lang/Object;
.source "HTTPQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/utils/HTTPQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueItem"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK_QueueItem"

.field private static s_index:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bSync:Ljava/lang/Boolean;

.field private bodyPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bodyStr:Ljava/lang/String;

.field public callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

.field public connectionTimeout:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isNeedHttpDns:Z

.field public keyRSA:Ljava/lang/String;

.field public leftRetry:I

.field public method:Ljava/lang/String;

.field public rawMsg:Ljava/lang/String;

.field public responseCode:I

.field public soTimeout:I

.field public strResp:Ljava/lang/String;

.field public transParam:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->s_index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    .line 110
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->strResp:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    const/16 v1, 0x3a98

    .line 115
    iput v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    .line 116
    iput v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    .line 118
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v2, 0x5

    .line 119
    iput v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z

    .line 121
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->host:Ljava/lang/String;

    const/4 v3, -0x1

    .line 122
    iput v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 123
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->s_index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v3, 0x2710

    const/4 v4, 0x1

    if-lt v0, v3, :cond_49

    .line 130
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->s_index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    .line 132
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_c7

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "UNISDK_JF_TIMEOUT"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    .line 135
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    .line 136
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v1, "X-TASK-ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 137
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "TRANS_ID"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",uni_transaction_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getUniTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;)V
    .registers 2

    .line 104
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getBodyStr()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public marshal()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 187
    const-string v1, "id"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "bSync"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "method"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "bodyStr"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "keyRSA"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v1, "transParam"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "soTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "leftRetry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6b

    .line 198
    const-string v1, "headers"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_6b
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7c

    .line 201
    const-string v1, "bodyPairs"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_7c
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 4

    .line 160
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBody(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    .line 156
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_24

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "id=%s\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "bSync=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "method=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string/jumbo v0, "url=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "headers=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "bodyStr=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "bodyPairs=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "keyRSA=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string/jumbo v0, "transParam=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "connectionTimeout=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string/jumbo v0, "soTimeout=%s\n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "leftRetry=%s\n"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unmarshal(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 209
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "unmarshal strJson="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK_QueueItem"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo p1, "unmarshal map="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string p1, "id"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 213
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    .line 215
    :cond_32
    const-string p1, "bSync"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 216
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 218
    :cond_42
    const-string p1, "method"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 221
    :cond_52
    const-string/jumbo p1, "url"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 222
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 224
    :cond_63
    const-string p1, "bodyStr"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 225
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 227
    :cond_73
    const-string p1, "keyRSA"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 228
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    .line 230
    :cond_83
    const-string/jumbo p1, "transParam"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 231
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 233
    :cond_94
    const-string p1, "connectionTimeout"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 234
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    .line 236
    :cond_a8
    const-string/jumbo p1, "soTimeout"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 237
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    .line 239
    :cond_bd
    const-string p1, "leftRetry"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 240
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 242
    :cond_d1
    const-string p1, "headers"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 243
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    .line 246
    :cond_e1
    const-string p1, "bodyPairs"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 247
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    :cond_f1
    return-void
.end method
