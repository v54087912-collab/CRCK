# classes9.dex

.class public Lcom/netease/pharos/qos/HighSpeedListCore;
.super Ljava/lang/Object;
.source "HighSpeedListCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedListCore"


# instance fields
.field private checkHighSpeedListCore:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

.field private final dealer:Lcom/netease/pharos/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldSwitch2HttpDns:Z

.field private mStatus:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    .line 47
    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedListCore:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    .line 48
    new-instance v0, Lcom/netease/pharos/qos/HighSpeedListCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/HighSpeedListCore$1;-><init>(Lcom/netease/pharos/qos/HighSpeedListCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    .line 107
    iput-boolean v1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mShouldSwitch2HttpDns:Z

    return-void
.end method

.method static synthetic access$002(Lcom/netease/pharos/qos/HighSpeedListCore;I)I
    .registers 2

    .line 39
    iput p1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    return p1
.end method

.method static synthetic access$100(Lcom/netease/pharos/qos/HighSpeedListCore;)I
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->parse()I

    move-result p0

    return p0
.end method

.method private parse()I
    .registers 9

    .line 110
    const-string v0, "HighSpeedListCore [harbor模块] [parse] start"

    const-string v1, "HighSpeedListCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getmPorts()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3d

    .line 116
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/PharosProxy;->getmPort()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 120
    const-string v4, "HighSpeedListCore [harbor模块] [parse] 获取高速列表---解析结果 使用单端口方式"

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    :cond_3d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HighSpeedListCore [parameters cost]:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ab

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_ab

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HighSpeedListCore 获取高速列表---解析结果 端口列表="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/pharos/qos/HighSpeedListInfo;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HighSpeedListCore [query cost]:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedListCore:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-virtual {v2, v0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->setData(Lorg/json/JSONObject;)V

    .line 132
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedListCore:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-virtual {v0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->start()I

    move-result v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HighSpeedListCore 获取高速列表---解析结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 137
    :cond_ab
    const-string v0, "HighSpeedListCore 获取高速列表---解析结果, ip 或者 port 为空"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    :goto_b2
    return v0
.end method

.method private start(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 270
    const-string v0, "HighSpeedListCore [start] 获取高速列表"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 273
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 276
    const-string v3, "Host"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_19
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/pharos/util/Storage;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 281
    const-string v3, "If-None-Match"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HighSpeedListCore [header] etag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 285
    :cond_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "HighSpeedListCore"

    const/16 v4, 0xb

    if-nez p2, :cond_80

    .line 287
    :try_start_47
    const-string p2, "GET"

    iget-object v5, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    const/4 v6, 0x0

    invoke-static {p1, v6, p2, v2, v5}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_56} :catch_58

    move v4, p1

    goto :goto_6a

    :catch_58
    move-exception p1

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "HighSpeedListCore [start] IOException="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_6a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HighSpeedListCore [http parse cost]:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 293
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HighSpeedListCore [start] 获取高速列表---结果="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9b

    .line 295
    const-string p1, "HighSpeedListCore [start] 获取高速列表失败 设为失败状态"

    invoke-static {v3, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 296
    iput p1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    :cond_9b
    return v4
.end method


# virtual methods
.method public clean()V
    .registers 3

    .line 302
    const-string v0, "HighSpeedListCore"

    const-string v1, "HighSpeedListCore [clean] start"

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    return-void
.end method

.method public declared-synchronized start()I
    .registers 17

    move-object/from16 v1, p0

    const-string/jumbo v2, "获取高速列表 普通请求结果="

    const-string v3, "HighSpeedListCore [start] 获取高速列表 ===> "

    const-string/jumbo v0, "获取高速列表 [start] param error : projectId="

    const-string v4, "HighSpeedListCore [harbor模块] [start] param ip="

    const-string v5, "HighSpeedListCore [parse cost]:"

    const-string v6, "HighSpeedListCore [harbor模块] [start] mStatus="

    const-string v7, "HighSpeedListCore [harbor模块] [start] 获取高速列表 端口列表="

    const-string v8, "HighSpeedListCore [harbor模块] [start] 获取高速列表 端口列表="

    const-string v9, "HighSpeedListCore [harbor模块] [start] 获取高速列表  ip="

    const-string v10, "HighSpeedListCore [harbor模块] [start] start mStatus="

    monitor-enter p0

    .line 144
    :try_start_19
    const-string v11, "HighSpeedListCore"

    const-string v12, "HighSpeedListCore [harbor模块] [start] start"

    invoke-static {v11, v12}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 147
    const-string v13, "HighSpeedListCore"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v10, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v10, v13, :cond_46

    .line 150
    const-string v0, "HighSpeedListCore"

    const-string v2, "HighSpeedListCore [harbor模块] [start] already start"

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_2bd

    .line 151
    monitor-exit p0

    return v14

    .line 154
    :cond_46
    :try_start_46
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/pharos/PharosProxy;->getmPorts()Lorg/json/JSONArray;

    move-result-object v15

    .line 157
    const-string v13, "HighSpeedListCore"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_8a

    .line 160
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/PharosProxy;->getmPort()Ljava/lang/String;

    move-result-object v8

    .line 161
    const-string v9, "HighSpeedListCore"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v7, Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-direct {v7, v10, v8}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedListCore:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    goto :goto_a2

    .line 164
    :cond_8a
    const-string v7, "HighSpeedListCore"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v7, Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-direct {v7, v10, v15}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    iput-object v7, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedListCore:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    .line 167
    :goto_a2
    const-string v7, "HighSpeedListCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v6, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    const/16 v7, 0xb

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c3

    const/4 v9, -0x1

    if-ne v6, v9, :cond_c0

    goto :goto_c3

    :cond_c0
    const/16 v6, 0xb

    goto :goto_f8

    .line 169
    :cond_c3
    :goto_c3
    const-string v6, "HighSpeedListCore"

    const-string v9, "HighSpeedListCore [start] 获取过高速列表"

    invoke-static {v6, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->parse()I

    move-result v6

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    if-eqz v6, :cond_f6

    .line 173
    const-string v5, "HighSpeedListCore"

    const-string v9, "HighSpeedListCore [start] 获取高速列表失败，即将重新下载列表"

    invoke-static {v5, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 174
    iput v5, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    .line 175
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/qos/HighSpeedListInfo;->clean()V

    goto :goto_f8

    .line 177
    :cond_f6
    iput v8, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    .line 180
    :goto_f8
    iget v5, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    if-nez v5, :cond_25c

    const/4 v5, 0x2

    .line 181
    iput v5, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    .line 182
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/PharosProxy;->getmHighSpeedUrl()Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string v6, "HighSpeedListCore"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getProjectId()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13a

    .line 188
    iput-object v5, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_15e

    .line 190
    :cond_13a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_148

    goto/16 :goto_23f

    .line 195
    :cond_148
    invoke-static {}, Lcom/netease/pharos/ServerProxy;->getInstance()Lcom/netease/pharos/ServerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/ServerProxy;->getQosLightenUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;
    :try_end_15e
    .catchall {:try_start_46 .. :try_end_15e} :catchall_2bd

    .line 201
    :goto_15e
    :try_start_15e
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v0

    iget-object v4, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/pharos/util/Storage;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_193

    .line 204
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "last_lighten_local_config.txt"

    invoke-static {v4, v5}, Lcom/netease/pharos/util/Util;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18b

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_186
    .catchall {:try_start_15e .. :try_end_186} :catchall_18e

    if-nez v0, :cond_189

    goto :goto_18b

    :cond_189
    const/4 v14, 0x0

    goto :goto_18c

    :cond_18b
    :goto_18b
    const/4 v14, 0x1

    :goto_18c
    move v4, v14

    goto :goto_193

    :catchall_18e
    move-exception v0

    .line 208
    :try_start_18f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    :cond_193
    :goto_193
    if-eqz v4, :cond_1ae

    .line 213
    const-string v0, "HighSpeedListCore"

    const-string v5, "HighSpeedListCore [start] 还没有获取过高速列表"

    invoke-static {v0, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v0

    iget-object v5, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/netease/pharos/util/Storage;->clearTag(Ljava/lang/String;)Z

    .line 215
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v0

    iget-object v5, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/netease/pharos/util/Storage;->clearHash(Ljava/lang/String;)Z

    .line 217
    :cond_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/netease/pharos/qos/HighSpeedListCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 219
    const-string v3, "HighSpeedListCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e5

    .line 220
    iget-boolean v2, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mShouldSwitch2HttpDns:Z

    if-eqz v2, :cond_1e5

    .line 221
    const-string v2, "HighSpeedListCore"

    const-string/jumbo v3, "不支持HttpDNS"

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e5
    if-nez v0, :cond_1e9

    if-nez v4, :cond_23d

    .line 225
    :cond_1e9
    const-string v2, "HighSpeedListCore [start] 获取本地高速列表"

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23d

    .line 228
    const-string v0, "last_lighten_local_config.txt"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->file2Infos(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_202
    .catchall {:try_start_18f .. :try_end_202} :catchall_2bd

    .line 230
    :try_start_202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v10, :cond_227

    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_227

    .line 233
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/pharos/qos/HighSpeedListInfo;->add(Ljava/lang/String;)V

    goto :goto_20b

    .line 235
    :cond_227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20b

    .line 238
    :cond_22b
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/pharos/qos/HighSpeedListInfo;->addList(Ljava/util/List;)V

    .line 239
    iput v8, v1, Lcom/netease/pharos/qos/HighSpeedListCore;->mStatus:I

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->parse()I

    move-result v0

    .line 241
    const-string v2, "HighSpeedListCore [parse ]:"

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_23d} :catch_25d
    .catchall {:try_start_202 .. :try_end_23d} :catchall_2bd

    :cond_23d
    move v7, v0

    goto :goto_25d

    .line 192
    :cond_23f
    :goto_23f
    :try_start_23f
    const-string v2, "HighSpeedListCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_258
    .catchall {:try_start_23f .. :try_end_258} :catchall_2bd

    .line 193
    monitor-exit p0

    const/16 v0, 0xe

    return v0

    :cond_25c
    move v7, v6

    .line 249
    :catch_25d
    :goto_25d
    :try_start_25d
    const-string v0, "HighSpeedListCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "查询高速列表 code结果="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_29f

    .line 251
    const-string v0, "HighSpeedListCore"

    const-string v2, "HighSpeedListCore [start] 请求高速列表失败，直接返回高速列表基础结果"

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_29f

    .line 255
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getResult(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_298

    .line 257
    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 258
    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosListener;->onPharosServer(Lorg/json/JSONObject;)V

    goto :goto_29f

    .line 260
    :cond_298
    const-string v0, "HighSpeedListCore"

    const-string v2, "checkHighSpeedResult is null"

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_29f
    :goto_29f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HighSpeedListCore [finish cost]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->clean()V
    :try_end_2bb
    .catchall {:try_start_25d .. :try_end_2bb} :catchall_2bd

    .line 266
    monitor-exit p0

    return v7

    :catchall_2bd
    move-exception v0

    :try_start_2be
    monitor-exit p0
    :try_end_2bf
    .catchall {:try_start_2be .. :try_end_2bf} :catchall_2bd

    throw v0
.end method
