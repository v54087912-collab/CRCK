# classes11.dex

.class Lcom/netease/androidcrashhandler/config/ConfigCore$1;
.super Ljava/lang/Object;
.source "ConfigCore.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/net/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/config/ConfigCore;->fresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

.field final synthetic val$ConfigRequest:Lcom/netease/androidcrashhandler/net/ConfigRequest;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/config/ConfigCore;Lcom/netease/androidcrashhandler/net/ConfigRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->val$ConfigRequest:Lcom/netease/androidcrashhandler/net/ConfigRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .registers 32

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 201
    const-string v3, "lag_detection_count"

    const-string v4, "lag_history"

    const-string v5, "lag_time"

    const-string v6, "lag_active_detection"

    const-string v7, "game_not_response_enabled"

    const-string v8, "local_unwind"

    const-string v9, "app_crash_throwable"

    const-string v10, "message_enabled"

    const-string/jumbo v11, "uncaught_exception_enabled"

    const-string v12, "logger_enabled"

    const-string v13, "enable"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ConfigCore [fresh] code="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", info="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "trace"

    invoke-static {v15, v14}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1ae

    const/16 v14, 0xc8

    if-ne v14, v0, :cond_1ae

    const/16 v16, 0x5

    const/16 v17, 0x0

    .line 209
    :try_start_47
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    const-string v14, "crashhunter_config.txt"

    invoke-static {v2, v0, v14}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 212
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    return-void

    .line 217
    :cond_60
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 218
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$002(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z

    .line 220
    :cond_6f
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 221
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$102(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z

    .line 222
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$100(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v0
    :try_end_84
    .catchall {:try_start_47 .. :try_end_84} :catchall_162

    if-eqz v0, :cond_b0

    .line 224
    :try_start_86
    const-string/jumbo v0, "uncaught_exception_emulator_option"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;
    :try_end_95
    .catchall {:try_start_86 .. :try_end_95} :catchall_ac

    const/4 v11, 0x0

    .line 227
    :goto_96
    :try_start_96
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a5

    .line 228
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v11
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_a8

    add-int/lit8 v11, v11, 0x1

    goto :goto_96

    :cond_a5
    move-object/from16 v17, v2

    goto :goto_b0

    :catchall_a8
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_ad

    :catchall_ac
    move-exception v0

    .line 232
    :goto_ad
    :try_start_ad
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    :cond_b0
    :goto_b0
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 237
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$202(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z

    .line 240
    :cond_bf
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 241
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->setAppCrashThrowable(Z)V

    .line 244
    :cond_ce
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 245
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$302(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigCore [readLocalConfig] mLocalUnwindEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$300(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f7
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 250
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$402(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z

    .line 252
    :cond_106
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$400(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 253
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 254
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_118
    .catchall {:try_start_ad .. :try_end_118} :catchall_162

    move v2, v0

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    .line 256
    :goto_11b
    :try_start_11b
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 257
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_125
    .catchall {:try_start_11b .. :try_end_125} :catchall_14f

    move v5, v0

    goto :goto_128

    :cond_127
    const/4 v5, 0x5

    .line 259
    :goto_128
    :try_start_128
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 260
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_132
    .catchall {:try_start_128 .. :try_end_132} :catchall_14b

    move v4, v0

    goto :goto_135

    :cond_134
    const/4 v4, 0x0

    .line 262
    :goto_135
    :try_start_135
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 263
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_13f
    .catchall {:try_start_135 .. :try_end_13f} :catchall_148

    move v14, v2

    move/from16 v16, v5

    goto :goto_157

    :cond_143
    move v14, v2

    move/from16 v16, v5

    const/4 v0, 0x5

    goto :goto_157

    :catchall_148
    move-exception v0

    move v14, v2

    goto :goto_166

    :catchall_14b
    move-exception v0

    move v14, v2

    const/4 v4, 0x0

    goto :goto_166

    :catchall_14f
    move-exception v0

    move v14, v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    goto :goto_166

    :cond_154
    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_157
    move/from16 v28, v0

    move/from16 v27, v4

    move/from16 v25, v14

    move/from16 v5, v16

    move-object/from16 v21, v17

    goto :goto_186

    :catchall_162
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v14, 0x0

    .line 267
    :goto_166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigCore [fresh] Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v27, v4

    move/from16 v25, v14

    move-object/from16 v21, v17

    const/16 v28, 0x5

    .line 270
    :goto_186
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$200(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v19

    iget-object v2, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$100(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v20

    iget-object v2, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$000(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v22

    iget-object v2, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$300(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v23

    iget-object v2, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$400(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v24

    mul-int/lit16 v2, v5, 0x3e8

    move-object/from16 v18, v0

    move/from16 v26, v2

    invoke-static/range {v18 .. v28}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$500(Lcom/netease/androidcrashhandler/config/ConfigCore;ZZ[Ljava/lang/String;ZZZZIZI)V

    goto :goto_1cd

    :cond_1ae
    const/4 v2, -0x2

    if-ne v0, v2, :cond_1cd

    .line 272
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$600(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 273
    iget-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->this$0:Lcom/netease/androidcrashhandler/config/ConfigCore;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->access$602(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z

    .line 274
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RetryHandler;->getInstance()Lcom/netease/androidcrashhandler/util/RetryHandler;

    move-result-object v0

    new-instance v2, Lcom/netease/androidcrashhandler/config/ConfigCore$1$1;

    invoke-direct {v2, v1}, Lcom/netease/androidcrashhandler/config/ConfigCore$1$1;-><init>(Lcom/netease/androidcrashhandler/config/ConfigCore$1;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/androidcrashhandler/util/RetryHandler;->sendRetryTaskDelay(Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;J)V

    :cond_1cd
    :goto_1cd
    return-void
.end method
