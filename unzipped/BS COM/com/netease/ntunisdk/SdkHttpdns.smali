# classes.dex

.class public Lcom/netease/ntunisdk/SdkHttpdns;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkHttpdns.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "httpdns"

.field private static final TAG:Ljava/lang/String; = "SdkHttpdns"

.field private static final VER:Ljava/lang/String; = "1.2.1"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHttpDnsCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 51
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkHttpdns;->mContext:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/netease/ntunisdk/SdkHttpdns$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkHttpdns$1;-><init>(Lcom/netease/ntunisdk/SdkHttpdns;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkHttpdns;->mHttpDnsCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    const-string v0, "SdkHttpdns"

    const-string v1, "SdkHttpdns [SdkHttpdns]"

    .line 52
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkHttpdns;->mContext:Landroid/content/Context;

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkHttpdns;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method private checkCtx()Z
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkHttpdns;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkHttpdns;->myCtx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 6

    const-string v0, "SdkHttpdns"

    const-string v1, "SdkHttpdns [extendFunc] start"

    .line 114
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "SdkHttpdns"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SdkHttpdns [extendFunc] httpdnsParamsJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SmartRoutingGetIP"

    const-string v2, "methodId"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v0, "SdkHttpdns"

    const-string v1, "SdkHttpdns [extendFunc] methodId error"

    .line 126
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_3c
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkHttpdns;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->init(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkHttpdns;->mHttpDnsCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->httpdns(Lorg/json/JSONObject;Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4e} :catch_4f

    goto :goto_6d

    :catch_4f
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "SdkHttpdns"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SdkHttpdns [extendFunc] Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_6d
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "httpdns"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkHttpdns;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 71
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkHttpdns;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkHttpdns;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    const-string v0, "UIN"

    .line 82
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkHttpdns;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.2.1"

    return-object v0
.end method

.method public getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.2.1"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4

    const-string v0, "SdkHttpdns"

    const-string v1, "SdkHttpdns [init]"

    .line 59
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 1

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
