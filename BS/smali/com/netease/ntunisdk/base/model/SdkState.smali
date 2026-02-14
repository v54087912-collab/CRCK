# classes.dex

.class public Lcom/netease/ntunisdk/base/model/SdkState;
.super Lcom/netease/ntunisdk/base/model/SdkModel;
.source "SdkState.java"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public subcode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/model/SdkModel;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkState;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkModel;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/netease/ntunisdk/base/model/SdkState;->code:I

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 4

    .line 23
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkState;->code:I

    .line 24
    const-string/jumbo v0, "subcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkState;->subcode:I

    .line 25
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkState;->message:Ljava/lang/String;

    .line 26
    const-string v0, "module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkState;->module:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_5
    iget v1, p0, Lcom/netease/ntunisdk/base/model/SdkState;->code:I

    if-ltz v1, :cond_12

    .line 34
    const-string v2, "code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_12
    const-string/jumbo v1, "subcode"

    iget v2, p0, Lcom/netease/ntunisdk/base/model/SdkState;->subcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "message"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkState;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "module"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkState;->module:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_31
    return-object v0
.end method

.method public wrapFrom(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public wrapTo()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
