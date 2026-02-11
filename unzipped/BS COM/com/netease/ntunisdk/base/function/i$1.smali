# classes.dex

.class final Lcom/netease/ntunisdk/base/function/i$1;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "UploadRealName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/function/i;->a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 4

    .line 63
    iput p1, p0, Lcom/netease/ntunisdk/base/function/i$1;->a:I

    iput-object p2, p0, Lcom/netease/ntunisdk/base/function/i$1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 66
    const-string p2, "response"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload_realname processResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/ntunisdk/base/function/i$1;->responseCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadRealName"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_28
    const-string/jumbo v1, "step"

    const-string/jumbo v3, "upload_realname"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "request"

    iget-object v3, p0, Lcom/netease/ntunisdk/base/function/i$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "no response"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "responseCode"

    iget v3, p0, Lcom/netease/ntunisdk/base/function/i$1;->responseCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "exception"

    iget-object v3, p0, Lcom/netease/ntunisdk/base/function/i$1;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :goto_54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UNISDK_LOGIN_ERR_MSG"

    if-nez v1, :cond_ba

    .line 83
    iget-object v1, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1, v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_63
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p2, "code"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xc8

    if-eq v1, p2, :cond_8c

    .line 93
    const-string/jumbo p2, "upload_realname result code != 200, result:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p2, v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 100
    :cond_8c
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget p2, p0, Lcom/netease/ntunisdk/base/function/i$1;->a:I

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/function/j;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    .line 103
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_9c} :catch_9d

    return v4

    :catch_9d
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload_realname json result exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p2, v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 116
    :cond_ba
    const-string/jumbo p1, "upload_realname result is invalid"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p2, v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_c5
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string p2, "LOGIN_STAT"

    invoke-virtual {p1, p2, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 125
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/i$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    return v4
.end method
