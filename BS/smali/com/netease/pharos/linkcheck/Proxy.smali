# classes9.dex

.class public Lcom/netease/pharos/linkcheck/Proxy;
.super Ljava/lang/Object;
.source "Proxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkCheckProxy"

.field public static sLinkCheckProxy:Lcom/netease/pharos/linkcheck/Proxy;


# instance fields
.field private isCycle:Z

.field private isStarting:Z

.field private final mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

.field private volatile mCycleList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private volatile mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPharosResultCache:Lorg/json/JSONObject;

.field private final mStopList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isCycle:Z

    .line 40
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mStopList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mPharosResultCache:Lorg/json/JSONObject;

    .line 87
    new-instance v0, Lcom/netease/pharos/linkcheck/Proxy$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/Proxy$1;-><init>(Lcom/netease/pharos/linkcheck/Proxy;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 111
    new-instance v0, Lcom/netease/pharos/linkcheck/Proxy$2;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/Proxy$2;-><init>(Lcom/netease/pharos/linkcheck/Proxy;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pharos/linkcheck/Proxy;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mStopList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/pharos/linkcheck/Proxy;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/pharos/linkcheck/Proxy;Z)Z
    .registers 2

    .line 32
    iput-boolean p1, p0, Lcom/netease/pharos/linkcheck/Proxy;->isCycle:Z

    return p1
.end method

.method static synthetic access$302(Lcom/netease/pharos/linkcheck/Proxy;Z)Z
    .registers 2

    .line 32
    iput-boolean p1, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    return p1
.end method

.method static synthetic access$400(Lcom/netease/pharos/linkcheck/Proxy;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/pharos/linkcheck/Proxy;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/pharos/linkcheck/Proxy;)Lcom/netease/pharos/linkcheck/ConfigInfoListener;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/pharos/linkcheck/Proxy;
    .registers 1

    .line 135
    sget-object v0, Lcom/netease/pharos/linkcheck/Proxy;->sLinkCheckProxy:Lcom/netease/pharos/linkcheck/Proxy;

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Lcom/netease/pharos/linkcheck/Proxy;

    invoke-direct {v0}, Lcom/netease/pharos/linkcheck/Proxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/linkcheck/Proxy;->sLinkCheckProxy:Lcom/netease/pharos/linkcheck/Proxy;

    .line 139
    :cond_b
    sget-object v0, Lcom/netease/pharos/linkcheck/Proxy;->sLinkCheckProxy:Lcom/netease/pharos/linkcheck/Proxy;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 2

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    .line 333
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isCycle:Z

    return-void
.end method

.method public cleanOnceList()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public downloadRegionConfig()I
    .registers 6

    .line 143
    const-string v0, "LinkCheckProxy [downloadRegionConfig] 下载配置文件"

    const-string v1, "LinkCheckProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmProbeRegion()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v0, 0xb

    return v0

    .line 153
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheckProxy [downloadRegionConfig] probeRegion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/netease/pharos/ServerProxy;->getInstance()Lcom/netease/pharos/ServerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/ServerProxy;->getRegionConfigUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmProbeConfig()Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LinkCheckProxy [downloadRegionConfig] probeConfig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "%x"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheckProxy [downloadRegionConfig] url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Pharos] Probe Refresh url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/netease/pharos/linkcheck/RegionConfigCore;

    invoke-direct {v1}, Lcom/netease/pharos/linkcheck/RegionConfigCore;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lcom/netease/pharos/linkcheck/RegionConfigCore;->init(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/netease/pharos/linkcheck/RegionConfigCore;->start()I

    move-result v0

    return v0
.end method

.method public getCallBackInfo()Lorg/json/JSONObject;
    .registers 4

    .line 317
    invoke-static {}, Lcom/netease/pharos/linkcheck/Proxy;->getInstance()Lcom/netease/pharos/linkcheck/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/Proxy;->getmPharosResultCache()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheckProxy [getCallBackInfo] options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getmOption()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkCheckProxy"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->getmOption()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_36

    .line 323
    const-string v1, "probe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_36
    return-object v0
.end method

.method public getPharosResultInfo()Lorg/json/JSONObject;
    .registers 8

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/linkcheck/Result;->getLinktestId()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/linkcheck/Result;->getLinkCheckResultInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 293
    :try_start_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 294
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2a} :catch_3b

    goto :goto_2c

    :cond_2b
    move-object v5, v4

    .line 297
    :goto_2c
    :try_start_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 298
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_39

    move-object v4, v2

    goto :goto_50

    :catch_39
    move-exception v2

    goto :goto_3d

    :catch_3b
    move-exception v2

    move-object v5, v4

    .line 302
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "LinkCheckProxy [getPharosResultInfo] getCallBackInfo Exception="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkCheckProxy"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_50
    :goto_50
    :try_start_50
    const-string v2, "linktest_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v1, "policy"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v1, "probe"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception v1

    .line 310
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_64
    return-object v0
.end method

.method public getmCycleList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getmOnceList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getmPharosResultCache()Lorg/json/JSONObject;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mPharosResultCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setmCycleList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public setmOnceList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/Proxy;->mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public setmPharosResultCache(Lorg/json/JSONObject;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/Proxy;->mPharosResultCache:Lorg/json/JSONObject;

    return-void
.end method

.method public start()V
    .registers 6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkCheckProxy [start] isStarting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/pharos/linkcheck/Proxy;->isCycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheckProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    const-string v2, "LinkCheckProxy [start] qosResult is null"

    if-eqz v0, :cond_69

    .line 180
    const-string v0, "LinkCheckProxy [start] 任务已经进行中"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 185
    invoke-static {}, Lcom/netease/pharos/linkcheck/Proxy;->getInstance()Lcom/netease/pharos/linkcheck/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/linkcheck/Proxy;->getCallBackInfo()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 188
    const-string v4, "LinkCheckProxy [start] call onResult"

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 191
    const-string v4, "LinkCheckProxy [start] call onPharosPolicy"

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onPharosPolicy(Lorg/json/JSONObject;)V

    goto :goto_54

    .line 194
    :cond_4f
    const-string v3, "LinkCheckProxy [start] callBackInfo is null"

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_54
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/qos/QosProxy;->getQosResult()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 200
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    goto :goto_68

    .line 204
    :cond_65
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_68
    return-void

    .line 211
    :cond_69
    iget-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isCycle:Z

    if-eqz v0, :cond_91

    .line 212
    const-string v0, "LinkCheckProxy [start] 任务存在循环机制，不能再次启动"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 226
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/qos/QosProxy;->getQosResult()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8d

    .line 229
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 230
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    goto :goto_90

    .line 233
    :cond_8d
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    :goto_90
    return-void

    .line 240
    :cond_91
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 241
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->mOnceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_b3

    .line 245
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/linkcheck/Proxy$3;

    invoke-direct {v1, p0}, Lcom/netease/pharos/linkcheck/Proxy$3;-><init>(Lcom/netease/pharos/linkcheck/Proxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_e7

    :cond_b3
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    .line 268
    const-string v0, "LinkCheckProxy [start] 发起一次探测周期"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/Proxy;->downloadRegionConfig()I

    move-result v0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheckProxy [start] 下载配置文件结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e4

    .line 274
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/Proxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/Proxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/pharos/linkcheck/ScanProxy;->init(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;)V

    .line 275
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->start()V

    :cond_e4
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/Proxy;->isStarting:Z

    :goto_e7
    return-void
.end method
