# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;
.super Ljava/lang/Object;
.source "HttpDNSProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDNSProxy"

.field private static mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

.field private static sHttpDNSProxy:Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDoamin:Ljava/lang/String;

.field private mHasInit:Z

.field private mHasReceiver:Z

.field private mHttpDnsOnly:Ljava/lang/String;

.field private mHttpdnsUrl:Ljava/lang/String;

.field private mInitFinish:Z

.field private mOversea:Ljava/lang/String;

.field private mParseParamsSuccessed:Z

.field private mProjectCode:Ljava/lang/String;

.field private mTimeout:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mContext:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mProjectCode:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mToken:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpdnsUrl:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mDoamin:Ljava/lang/String;

    const-string v0, "false"

    .line 39
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpDnsOnly:Ljava/lang/String;

    const-string v0, "10"

    .line 41
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mTimeout:Ljava/lang/String;

    const-string v0, "0"

    .line 43
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mOversea:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasInit:Z

    .line 49
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mInitFinish:Z

    .line 51
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasReceiver:Z

    .line 53
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mParseParamsSuccessed:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;
    .registers 1

    .line 61
    sget-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->sHttpDNSProxy:Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->sHttpDNSProxy:Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    .line 65
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->sHttpDNSProxy:Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    return-object v0
.end method


# virtual methods
.method public getmArea()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mOversea:Ljava/lang/String;

    return-object v0
.end method

.method public getmContext()Landroid/content/Context;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getmDoamin()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mDoamin:Ljava/lang/String;

    return-object v0
.end method

.method public getmHttpDnsOnly()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpDnsOnly:Ljava/lang/String;

    return-object v0
.end method

.method public getmProjectCode()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mProjectCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmTimeout()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getmToken()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public httpdns(Lorg/json/JSONObject;Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;)V
    .registers 10

    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [httpdns]"

    .line 152
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-nez p1, :cond_1a

    const-string p1, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [httpdns] param error"

    .line 155
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0, p1}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    return-void

    .line 160
    :cond_1a
    iget-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mParseParamsSuccessed:Z

    const/4 v2, 0x4

    if-nez v1, :cond_2e

    const-string v1, "HttpDNSProxy"

    const-string v3, "HttpDNSProxy [httpdns] parse config file error"

    .line 161
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v2, v1}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    .line 166
    :cond_2e
    iget-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mInitFinish:Z

    if-nez v1, :cond_42

    const-string p1, "HttpDNSProxy"

    const-string v0, "HttpDNSProxy [httpdns] mInitFinish is false"

    .line 167
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    return-void

    .line 172
    :cond_42
    new-instance v1, Lcom/netease/ntunisdk/httpdns/Task;

    invoke-direct {v1}, Lcom/netease/ntunisdk/httpdns/Task;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mProjectCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->setmProjectCode(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->setmToken(Ljava/lang/String;)V

    const-string v2, "false"

    const-string v3, "httpdnsonly"

    .line 201
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v2, "httpdnsonly"

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-string v3, "HttpDNSProxy"

    const-string v4, "HttpDNSProxy [httpdns] httpdnsonly null"

    .line 205
    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    :cond_6f
    const-string v3, "HttpDNSProxy"

    const-string v4, "HttpDNSProxy [httpdns] httpdnsonly error"

    .line 209
    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    :goto_76
    const-string v3, "HttpDNSProxy"

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpDNSProxy [httpdns] httpdnsonly="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->setmHttpDnsOnly(Ljava/lang/String;)V

    const-string v2, "timeout"

    .line 215
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const-string v2, "timeout"

    .line 216
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e0

    const-string v3, "HttpDNSProxy"

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpDNSProxy [httpdns] timeout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_b9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->setmTimeout(I)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c0} :catch_c1

    goto :goto_ef

    :catch_c1
    move-exception v2

    const-string v3, "HttpDNSProxy"

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpDNSProxy [httpdns] Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ef

    :cond_e0
    const-string v2, "HttpDNSProxy"

    const-string v3, "HttpDNSProxy [httpdns] timeout null"

    .line 231
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    :cond_e8
    const-string v2, "HttpDNSProxy"

    const-string v3, "HttpDNSProxy [httpdns] timeout error"

    .line 234
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ef
    const-string v2, "domain"

    .line 237
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_165

    const-string v2, "domain"

    .line 238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_155

    const-string v0, "HttpDNSProxy"

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpDNSProxy [httpdns] domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14e

    const-string v0, "\\/\\/|\\/"

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_174

    .line 246
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_174

    const-string v3, "HttpDNSProxy"

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpDNSProxy [httpdns] domain http形式，最终域名="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->setmDoamin(Ljava/lang/String;)V

    .line 250
    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/httpdns/Task;->addDomain(Ljava/lang/String;)V

    goto :goto_174

    .line 254
    :cond_14e
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->setmDoamin(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/Task;->addDomain(Ljava/lang/String;)V

    goto :goto_174

    .line 260
    :cond_155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0, v2}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    const-string v0, "HttpDNSProxy"

    const-string v2, "HttpDNSProxy [httpdns] domain null"

    .line 261
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_174

    .line 264
    :cond_165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0, v2}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    const-string v0, "HttpDNSProxy"

    const-string v2, "HttpDNSProxy [httpdns] domain error"

    .line 265
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    :goto_174
    const-string v0, "oversea"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    const-string v0, "oversea"

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a1

    const-string v0, "HttpDNSProxy"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpDNSProxy [httpdns] area="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mOversea:Ljava/lang/String;

    goto :goto_1b0

    :cond_1a1
    const-string p1, "HttpDNSProxy"

    const-string v0, "HttpDNSProxy [httpdns] area null"

    .line 276
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b0

    :cond_1a9
    const-string p1, "HttpDNSProxy"

    const-string v0, "HttpDNSProxy [httpdns] area error"

    .line 279
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_1b0
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpdnsUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/httpdns/Task;->setmServerDomain(Ljava/lang/String;)V

    if-eqz p2, :cond_1ba

    .line 297
    invoke-virtual {v1, p2}, Lcom/netease/ntunisdk/httpdns/Task;->setmCallBack(Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;)V

    .line 300
    :cond_1ba
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->start()V

    .line 302
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/Filter;->getInstance()Lcom/netease/ntunisdk/httpdns/Filter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/httpdns/Filter;->add(Lcom/netease/ntunisdk/httpdns/Task;)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [init]"

    .line 131
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasInit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    const-string v0, "HttpDNSProxy"

    const-string v2, "HttpDNSProxy [init] 初始化"

    .line 135
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasInit:Z

    .line 137
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->registerReceiver(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->setmContext(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->getInstance()Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->start()V

    .line 140
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->parseConfigParams(Landroid/content/Context;)V

    goto :goto_32

    :cond_2b
    const-string p1, "HttpDNSProxy"

    const-string v0, "HttpDNSProxy [init] 已初始化，无需重复初始化"

    .line 143
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_32
    iput-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mInitFinish:Z
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 147
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method public parseConfigParams(Landroid/content/Context;)V
    .registers 5

    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [parseConfigParams] start"

    .line 346
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    return-void

    .line 352
    :cond_a
    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/utils/Utils;->getCfgFileContent(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_68

    :try_start_16
    const-string v0, "project"

    .line 357
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mProjectCode:Ljava/lang/String;

    const-string v0, "token"

    .line 358
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mToken:Ljava/lang/String;

    const-string v0, "httpdns_url"

    .line 359
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpdnsUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mParseParamsSuccessed:Z

    const-string p1, "HttpDNSProxy"

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDNSProxy [parseConfigParams] mParseParamsSuccessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mParseParamsSuccessed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_49} :catch_4a

    goto :goto_68

    :catch_4a
    move-exception p1

    const-string v0, "HttpDNSProxy"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDNSProxy [parseConfigParams] Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_68
    :goto_68
    const-string p1, "HttpDNSProxy"

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDNSProxy [parseConfigParams] mProjectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mProjectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HttpDNSProxy"

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDNSProxy [parseConfigParams] mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HttpDNSProxy"

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDNSProxy [parseConfigParams] mHttpdnsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpdnsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .registers 5

    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [registerReceiver]"

    .line 308
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [registerReceiver] 注册网络广播监听器"

    .line 309
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasReceiver:Z

    if-nez v0, :cond_45

    .line 315
    :try_start_16
    new-instance v0, Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    .line 316
    sget-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasReceiver:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2c} :catch_2d

    goto :goto_4c

    :catch_2d
    move-exception p1

    const-string v0, "HttpDNSProxy"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDNSProxy [registerReceiver] Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_45
    const-string p1, "HttpDNSProxy"

    const-string v0, "HttpDNSProxy [registerReceiver] 已注册网络广播监听器，无法重复注册"

    .line 324
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    return-void
.end method

.method public setmArea(Ljava/lang/String;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mOversea:Ljava/lang/String;

    return-void
.end method

.method public setmContext(Landroid/content/Context;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mContext:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 74
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mContext:Landroid/content/Context;

    :cond_6
    return-void
.end method

.method public setmDoamin(Ljava/lang/String;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mDoamin:Ljava/lang/String;

    return-void
.end method

.method public setmHttpDnsOnly(Ljava/lang/String;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHttpDnsOnly:Ljava/lang/String;

    return-void
.end method

.method public setmProjectCode(Ljava/lang/String;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mProjectCode:Ljava/lang/String;

    return-void
.end method

.method public setmTimeout(Ljava/lang/String;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mTimeout:Ljava/lang/String;

    return-void
.end method

.method public setmToken(Ljava/lang/String;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mToken:Ljava/lang/String;

    return-void
.end method

.method public unregisterReceiver()V
    .registers 5

    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [unregisterReceiver]"

    .line 329
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HttpDNSProxy"

    const-string v1, "HttpDNSProxy [unregisterReceiver] 注销网络广播监听器"

    .line 330
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    if-eqz v0, :cond_3b

    .line 335
    :try_start_16
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 336
    sput-object v0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mReceiver:Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->mHasReceiver:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_24

    goto :goto_3b

    :catch_24
    move-exception v0

    const-string v1, "HttpDNSProxy"

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpDNSProxy [unregisterReceiver] Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method
