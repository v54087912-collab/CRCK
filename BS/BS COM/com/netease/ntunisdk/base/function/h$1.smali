# classes.dex

.class final Lcom/netease/ntunisdk/base/function/h$1;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "UniSauth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/function/h;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Lcom/netease/ntunisdk/base/SdkBase;ZILandroid/content/Context;Z)V
    .registers 8

    .line 113
    iput-object p1, p0, Lcom/netease/ntunisdk/base/function/h$1;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/function/h$1;->g:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput-boolean p4, p0, Lcom/netease/ntunisdk/base/function/h$1;->d:Z

    iput p5, p0, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    iput-object p6, p0, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/netease/ntunisdk/base/function/h$1;->b:Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 116
    const-string v3, "exception"

    const-string v4, "msg"

    const-string/jumbo v5, "subcode"

    const-string v6, "responseCode"

    const-string v7, "code"

    const-string v8, "request"

    const-string v9, "response"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "uni_sauth processResult: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "UniSauth"

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_39
    const-string/jumbo v0, "step"

    const-string/jumbo v12, "uni_sauth"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->e:Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "no response"

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :goto_5f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "10"

    const-string v15, "UNISDK_LOGIN_ERR_MSG"

    const-string v12, "NT_ERROR_CODE"

    if-nez v0, :cond_346

    .line 132
    :try_start_6b
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_30d

    move-object/from16 v24, v13

    .line 135
    :try_start_75
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v25, v3

    .line 136
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 137
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 138
    const-string/jumbo v0, "status"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v6

    .line 139
    const-string v6, "popup"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 140
    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "raw_info"

    move-object/from16 v27, v9

    iget-object v9, v1, Lcom/netease/ntunisdk/base/function/h$1;->g:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    iget-object v9, v9, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    move-object/from16 v28, v8

    .line 142
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v9, v5}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->serverApiRawInfo(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 147
    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_c0} :catch_30b

    const/4 v5, 0x1

    const/16 v6, 0x249

    const-string v7, "NT_ERROR_SUB_CODE"

    if-ne v6, v2, :cond_102

    if-ne v6, v13, :cond_102

    :try_start_c9
    iget-boolean v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->d:Z

    if-nez v2, :cond_102

    .line 148
    const-string/jumbo v2, "uni_sauth fallback!!!"

    invoke-static {v11, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "UNI_SAUTH_FALLBACK"

    invoke-interface {v2, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 150
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v12, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    goto/16 :goto_36a

    .line 154
    :cond_102
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14f

    const/16 v2, 0x191

    if-ne v2, v13, :cond_14f

    const/16 v2, 0x20

    if-ne v2, v3, :cond_14f

    .line 155
    const-string v2, "account_region"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12b

    .line 157
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "PLAYER_REGION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_12b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v12, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;)V

    goto/16 :goto_36a

    :cond_14f
    const/16 v2, 0x195

    if-ne v2, v13, :cond_181

    const/16 v2, 0x14

    if-ne v2, v3, :cond_181

    .line 164
    const-string v2, "channel_msg"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 165
    const-string v5, ""

    if-eqz v2, :cond_168

    .line 167
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_16a

    :cond_168
    move-object/from16 v16, v5

    .line 169
    :goto_16a
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v22, "DISABLE_LOGIN_LIMIT_DIALOG"

    const/16 v23, 0x1

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_36a

    :cond_181
    const/16 v2, 0x193

    if-ne v2, v13, :cond_1a0

    const/16 v2, 0xa

    if-ne v2, v3, :cond_1a0

    .line 171
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v22, "DISABLE_ACCOUNT_BLOCKED_DIALOG"

    const/16 v23, 0x1

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_36a

    :cond_1a0
    const/16 v2, 0x194

    if-ne v2, v13, :cond_1bd

    if-nez v3, :cond_1bd

    .line 173
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v22, "DISABLE_USER_INACTIVED_DIALOG"

    const/16 v23, 0x1

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_36a

    :cond_1bd
    const/16 v2, 0x1c2

    if-ne v2, v13, :cond_1db

    const/4 v2, 0x7

    if-ne v2, v3, :cond_1db

    .line 175
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v22, "DISABLE_CHANNEL_OFFLINE_DIALOG"

    const/16 v23, 0x1

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_36a

    :cond_1db
    const/16 v2, 0xc8

    if-ne v2, v13, :cond_281

    .line 177
    const-string/jumbo v0, "unisdk_login_json"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "UNISDK_LOGIN_JSON"

    invoke-interface {v2, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setBackSauthLoginJson(Ljava/lang/String;)V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_1f4} :catch_30b

    .line 1326
    :try_start_1f4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_244

    .line 1327
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_244

    .line 1329
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1331
    const-string v2, "server_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1332
    const-string v0, "serverTime = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_244

    .line 1334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->setTimestampDiff(J)V
    :try_end_235
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f4 .. :try_end_235} :catch_240
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_235} :catch_23b
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_235} :catch_236

    goto :goto_244

    :catch_236
    move-exception v0

    .line 1343
    :try_start_237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_244

    :catch_23b
    move-exception v0

    .line 1341
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_244

    :catch_240
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 191
    :cond_244
    :goto_244
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SAUTH_RESPONSE_REALNAME_MSG"

    const-string v3, "realname_msg"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SAUTH_RESPONSE_AAS_MSG"

    const-string v3, "aas_msg"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->d:Z

    if-nez v0, :cond_26b

    .line 196
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginSauthInfo()V

    .line 200
    :cond_26b
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->b:Z

    if-eqz v0, :cond_278

    .line 201
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkRealName(I)V

    goto/16 :goto_36a

    .line 206
    :cond_278
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/function/j;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    goto/16 :goto_36a

    :cond_281
    move/from16 v2, v17

    if-ne v2, v5, :cond_29a

    .line 211
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v22, "DISABLE_UNISDK_UNISAUTH_DIALOG"

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_29a} :catch_30b

    .line 214
    :cond_29a
    :try_start_29a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v2, "methodId"

    const-string v4, "UniSauthDone"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->e:Lorg/json/JSONObject;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2ad} :catch_2d4

    move-object/from16 v2, p1

    move-object/from16 v4, v27

    .line 217
    :try_start_2b1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->throwable:Ljava/lang/Throwable;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2d1} :catch_2d2

    goto :goto_2da

    :catch_2d2
    move-exception v0

    goto :goto_2d7

    :catch_2d4
    move-exception v0

    move-object/from16 v2, p1

    .line 222
    :goto_2d7
    :try_start_2d7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :goto_2da
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "uni_sauth result code != 200, result:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->b(Lcom/netease/ntunisdk/base/SdkBase;)V
    :try_end_30a
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_30a} :catch_30b

    goto :goto_36a

    :catch_30b
    move-exception v0

    goto :goto_310

    :catch_30d
    move-exception v0

    move-object/from16 v24, v13

    .line 233
    :goto_310
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-interface {v2, v12, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uni_sauth result json exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->b(Lcom/netease/ntunisdk/base/SdkBase;)V

    goto :goto_36a

    :cond_346
    move-object v3, v13

    .line 242
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v12, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string/jumbo v2, "uni_sauth result is invalid"

    invoke-interface {v0, v15, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v11, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->b(Lcom/netease/ntunisdk/base/SdkBase;)V

    :goto_36a
    const/4 v2, 0x0

    return v2
.end method
