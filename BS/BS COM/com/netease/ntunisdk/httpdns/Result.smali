# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/Result;
.super Ljava/lang/Object;
.source "Result.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Result"


# instance fields
.field private mCall:Lcom/netease/ntunisdk/httpdns/Call;

.field private mCode:I

.field private mDomain:Ljava/lang/String;

.field private mTaskId:Ljava/lang/String;

.field private mTtl:I

.field private result:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mDomain:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTaskId:Ljava/lang/String;

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCode:I

    .line 36
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCall:Lcom/netease/ntunisdk/httpdns/Call;

    .line 38
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTtl:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/httpdns/Result;)Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mDomain:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addDnsIps(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "Result"

    const-string v1, "Result [setHttpDnsIps]"

    .line 162
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Result"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result [setHttpDnsIps] info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    if-eqz v0, :cond_44

    .line 166
    :try_start_25
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    const-string v1, "dnsips"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d

    goto :goto_44

    :catch_2d
    move-exception p1

    const-string v0, "Result"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result [setHttpDnsIps] JSONException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public addDomain(Ljava/lang/String;)V
    .registers 5

    const-string v0, "Result"

    const-string v1, "Result [setDomain]"

    .line 132
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    .line 135
    :try_start_b
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_2a

    :catch_13
    move-exception p1

    const-string v0, "Result"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result [setDomain] JSONException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public addHttpDnsIps(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "Result"

    const-string v1, "Result [setHttpDnsIps]"

    .line 143
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    if-eqz v0, :cond_3d

    .line 146
    :try_start_b
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    const-string v1, "httpdnsips"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_2a

    :catch_13
    move-exception v0

    const-string v1, "Result"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result [setHttpDnsIps] JSONException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const-string v0, "ttl"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ttl"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3d

    .line 155
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/httpdns/Result;->setmTTL(I)V

    :cond_3d
    return-void
.end method

.method public getResult()Lorg/json/JSONObject;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getmCall()Lcom/netease/ntunisdk/httpdns/Call;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCall:Lcom/netease/ntunisdk/httpdns/Call;

    return-object v0
.end method

.method public getmCode()I
    .registers 2

    .line 182
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCode:I

    return v0
.end method

.method public getmDomain()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getmTTL()J
    .registers 3

    .line 77
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTtl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getmTaskId()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Lorg/json/JSONObject;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    return-void
.end method

.method public setmCall(Lcom/netease/ntunisdk/httpdns/Call;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCall:Lcom/netease/ntunisdk/httpdns/Call;

    return-void
.end method

.method public setmCode(I)V
    .registers 2

    .line 186
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCode:I

    return-void
.end method

.method public setmDomain(Ljava/lang/String;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mDomain:Ljava/lang/String;

    return-void
.end method

.method public setmTTL(I)V
    .registers 6

    .line 82
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTtl:I

    const-string v0, "Result"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result [setmTTL] mTtl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTtl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    if-le p1, v0, :cond_20

    sub-int/2addr p1, v0

    goto :goto_22

    :cond_20
    const/16 p1, 0x64

    :goto_22
    const-string v0, "Result"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result [setmTTL] delayTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Result;->mCall:Lcom/netease/ntunisdk/httpdns/Call;

    if-eqz v0, :cond_4c

    .line 97
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 98
    new-instance v1, Lcom/netease/ntunisdk/httpdns/Result$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/httpdns/Result$1;-><init>(Lcom/netease/ntunisdk/httpdns/Result;Ljava/util/Timer;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4c
    return-void
.end method

.method public setmTaskId(Ljava/lang/String;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Result;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Result;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
