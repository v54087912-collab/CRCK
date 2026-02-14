# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/Call;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Call"


# instance fields
.field handler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

.field private httpdnsIps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFinish:Z

.field private mHasFinishCount:I

.field private mHttpdnsCode:I

.field private mIsCallBack:Z

.field private mIsTimeout:Z

.field private mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

.field private mResult:Lcom/netease/ntunisdk/httpdns/Result;

.field mTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    .line 41
    new-instance v0, Lcom/netease/ntunisdk/httpdns/Result;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/Result;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHasFinishCount:I

    .line 47
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    .line 49
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsTimeout:Z

    .line 51
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsCallBack:Z

    .line 53
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mFinish:Z

    .line 55
    new-instance v0, Lcom/netease/ntunisdk/httpdns/Call$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/httpdns/Call$1;-><init>(Lcom/netease/ntunisdk/httpdns/Call;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mTask:Ljava/util/TimerTask;

    .line 100
    new-instance v0, Lcom/netease/ntunisdk/httpdns/Call$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/httpdns/Call$2;-><init>(Lcom/netease/ntunisdk/httpdns/Call;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->handler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/httpdns/Call;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsCallBack:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/httpdns/Call;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsTimeout:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Result;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/httpdns/Call;)Ljava/util/ArrayList;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/httpdns/Call;Ljava/lang/String;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/httpdns/Call;->execHttpdns(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    return-object p0
.end method

.method private execHttpdns(Ljava/lang/String;)V
    .registers 4

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    if-nez v0, :cond_b

    goto :goto_1e

    .line 332
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/httpdns/Call$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/httpdns/Call$4;-><init>(Lcom/netease/ntunisdk/httpdns/Call;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "httpdnsThread"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "Call"

    const-string v1, "Call [call] 执行任务"

    .line 163
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Call"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call [call] timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mTask:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "Call"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "线程id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", 所属taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Call"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call [call] mParentTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/Result;->addDomain(Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/httpdns/Call$3;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/httpdns/Call$3;-><init>(Lcom/netease/ntunisdk/httpdns/Call;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "dnsThread"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Call"

    const-string v1, "Call [call] httpdnsThread start"

    .line 237
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    const-string v0, "Call"

    const-string v1, "Call [call] use configContent"

    .line 250
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->getConfigContent()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_bc} :catch_1d3

    const/4 v2, 0x0

    if-nez v1, :cond_175

    .line 254
    :try_start_bf
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Call"

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call [call] configJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", HttpDNSProxy.getInstance().getmArea()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getmArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getmArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_175

    const-string v0, "0"

    .line 259
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getmArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    const-string v0, "mainland"

    .line 260
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_175

    const-string v0, "mainland"

    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_175

    .line 263
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_175

    const/4 v1, 0x0

    .line 264
    :goto_123
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_175

    .line 265
    iget-object v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_123

    :cond_135
    const-string v0, "oversea"

    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_175

    const-string v0, "oversea"

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_175

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_175

    const/4 v1, 0x0

    .line 285
    :goto_14c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_175

    .line 286
    iget-object v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_15b} :catch_15e

    add-int/lit8 v1, v1, 0x1

    goto :goto_14c

    :catch_15e
    move-exception v0

    :try_start_15f
    const-string v1, "Call"

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call [call] Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_175
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    if-eqz v0, :cond_181

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_18d

    :cond_181
    const-string v0, "Call"

    const-string v1, "Call [call] ip错误"

    .line 300
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 301
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/httpdns/Call;->onCallBack(I)V

    :cond_18d
    const-string v0, "Call"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call [call] httpdnsIps="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1ce

    const-string v0, "Call"

    const-string v1, "Call [call] 执行httpdns解析 start"

    .line 308
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->httpdnsIps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/httpdns/Call;->execHttpdns(Ljava/lang/String;)V

    const-string v0, "Call"

    const-string v1, "Call [call] 执行httpdns解析 end"

    .line 310
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_1d2} :catch_1d3

    return-object v0

    :catch_1d3
    move-exception v0

    const-string v1, "Call"

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call [call] Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/netease/ntunisdk/httpdns/Call;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getmParentTask()Lcom/netease/ntunisdk/httpdns/Task;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    return-object v0
.end method

.method public onCallBack(I)V
    .registers 9

    const-string v0, "Call"

    const-string v1, "Call [onCallBack]  start"

    .line 390
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    if-nez v0, :cond_c

    return-void

    .line 395
    :cond_c
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHasFinishCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHasFinishCount:I

    .line 398
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Task;->getmHttpDnsOnly()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Call"

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call [onCallBack] httpDnsOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3f

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    goto :goto_40

    :cond_3f
    const/4 v2, 0x1

    .line 405
    :goto_40
    iget v4, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    const-string p1, "Call"

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call [onCallBack]  mHasFinishCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHasFinishCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", needFinishCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHasFinishCount:I

    if-ne v2, p1, :cond_14f

    .line 411
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Result;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "httpdnsips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_af

    .line 412
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Result;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "httpdnsips"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_af

    const-string v4, "status"

    .line 414
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    const-string v4, "Call"

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Call [onCallBack]  httpdnsips="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    .line 416
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_b0

    :cond_af
    const/4 p1, 0x0

    :goto_b0
    const-string v4, "Call"

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Call [onCallBack] mHttpdnsCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10d

    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    const/16 v0, 0x3f2

    .line 426
    iget v4, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v4, :cond_df

    .line 427
    iput v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_127

    :cond_df
    const/16 v0, 0x2774

    .line 429
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v2, :cond_f1

    .line 430
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-eqz p1, :cond_127

    .line 433
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_127

    :cond_f1
    const/16 v0, 0x271a

    .line 436
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v2, :cond_fb

    const/4 p1, 0x3

    .line 437
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_127

    :cond_fb
    const/16 v0, 0x44c

    .line 439
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v2, :cond_127

    .line 440
    iput v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-eqz p1, :cond_127

    .line 443
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_127

    :cond_10d
    const/16 v0, 0xa

    .line 448
    iget v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v3, :cond_116

    .line 449
    iput v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_127

    :cond_116
    const/16 v0, 0x64

    .line 451
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v2, :cond_127

    .line 452
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-eqz p1, :cond_127

    .line 455
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    .line 460
    :cond_127
    :goto_127
    iput-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mFinish:Z

    const-string p1, "Call"

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call [onCallBack]  回调给接入方 mIsTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsTimeout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/httpdns/Result;->setmCode(I)V

    .line 466
    iget-boolean p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsTimeout:Z

    if-nez p1, :cond_14f

    .line 467
    invoke-virtual {p0}, Lcom/netease/ntunisdk/httpdns/Call;->onResult()V

    :cond_14f
    return-void
.end method

.method public onResult()V
    .registers 6

    .line 473
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    if-eqz v0, :cond_83

    const-string v0, "Call"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call [onResult] onResult mHttpdnsCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsTimeout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    const/16 v0, 0xa

    .line 481
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2b

    .line 482
    iput v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_4d

    :cond_2b
    const/16 v0, 0x64

    .line 484
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_35

    .line 485
    iput v4, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_4d

    :cond_35
    const/16 v0, 0x3e8

    .line 487
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v2, :cond_3e

    .line 488
    iput v4, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_4d

    :cond_3e
    const/16 v0, 0x2710

    .line 490
    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    if-ne v0, v2, :cond_47

    .line 491
    iput v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    goto :goto_4d

    .line 493
    :cond_47
    iget-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mFinish:Z

    if-nez v0, :cond_4d

    .line 494
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    :cond_4d
    :goto_4d
    const-string v0, "Call"

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call [onResult] onResult mHttpdnsCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iput-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mIsCallBack:Z

    .line 500
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Task;->getmTaskCallback()Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call;->mResult:Lcom/netease/ntunisdk/httpdns/Result;

    invoke-interface {v0, v1, p0, v2}, Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;->onResult(ILcom/netease/ntunisdk/httpdns/Call;Lcom/netease/ntunisdk/httpdns/Result;)V

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHasFinishCount:I

    .line 502
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mHttpdnsCode:I

    :cond_83
    return-void
.end method

.method public setmParentTask(Lcom/netease/ntunisdk/httpdns/Task;)V
    .registers 2

    .line 386
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 509
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 512
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Call;->mParentTask:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
