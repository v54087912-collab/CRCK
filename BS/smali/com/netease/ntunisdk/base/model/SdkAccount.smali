# classes.dex

.class public Lcom/netease/ntunisdk/base/model/SdkAccount;
.super Lcom/netease/ntunisdk/base/model/SdkState;
.source "SdkAccount.java"


# instance fields
.field public sdkuid:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/model/SdkState;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkState;->fromJson(Lorg/json/JSONObject;)V

    .line 32
    const-string v0, "sdkuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->sdkuid:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->token:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 42
    invoke-super {p0}, Lcom/netease/ntunisdk/base/model/SdkState;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    :try_start_4
    const-string v1, "sdkuid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->sdkuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_18
    return-object v0
.end method

.method public wrapFrom(Ljava/lang/Object;)V
    .registers 5

    .line 64
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkState;->wrapFrom(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 66
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_LOGIN_CHANNEL_RAW_CODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->subcode:I

    .line 68
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_98

    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_72

    const/4 v0, 0x1

    if-eq p1, v0, :cond_63

    const/16 v0, 0xc

    if-eq p1, v0, :cond_54

    const/16 v0, 0xd

    if-eq p1, v0, :cond_72

    const/16 v0, 0x82

    if-eq p1, v0, :cond_72

    .line 91
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->b:Lcom/netease/ntunisdk/base/constant/a;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/constant/a;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->code:I

    .line 93
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "UNISDK_LOGIN_ERR_MSG"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 95
    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->message:Ljava/lang/String;

    return-void

    .line 97
    :cond_4d
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->b:Lcom/netease/ntunisdk/base/constant/a;

    iget-object p1, p1, Lcom/netease/ntunisdk/base/constant/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->message:Ljava/lang/String;

    goto :goto_98

    .line 82
    :cond_54
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->g:Lcom/netease/ntunisdk/base/constant/a;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/constant/a;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->code:I

    .line 83
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->g:Lcom/netease/ntunisdk/base/constant/a;

    iget-object p1, p1, Lcom/netease/ntunisdk/base/constant/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->message:Ljava/lang/String;

    return-void

    .line 86
    :cond_63
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->c:Lcom/netease/ntunisdk/base/constant/a;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/constant/a;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->code:I

    .line 87
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->c:Lcom/netease/ntunisdk/base/constant/a;

    iget-object p1, p1, Lcom/netease/ntunisdk/base/constant/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->message:Ljava/lang/String;

    return-void

    .line 73
    :cond_72
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->a:Lcom/netease/ntunisdk/base/constant/a;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/constant/a;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->code:I

    .line 74
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->a:Lcom/netease/ntunisdk/base/constant/a;

    iget-object p1, p1, Lcom/netease/ntunisdk/base/constant/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->message:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "UIN"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->sdkuid:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "UNISDK_JF_GAS_TOKEN"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkAccount;->token:Ljava/lang/String;

    :cond_98
    :goto_98
    return-void
.end method

.method public wrapTo()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-super {p0}, Lcom/netease/ntunisdk/base/model/SdkState;->wrapTo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
