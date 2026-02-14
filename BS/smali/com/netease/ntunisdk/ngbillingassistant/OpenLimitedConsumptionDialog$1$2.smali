# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;
.super Ljava/lang/Object;
.source "OpenLimitedConsumptionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->processResult(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;Ljava/lang/String;)V
    .registers 3

    .line 134
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iput-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const-string v0, "aas"

    const-string v1, "pay_rules_detail"

    const-string v2, "errorMsg"

    const-string v3, "errorCode"

    const/4 v4, 0x1

    .line 138
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->val$result:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v6, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v6, v6, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object v6, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v6, v6, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v7, "disableWindow"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_c7

    const-string v7, "success"

    const/4 v8, 0x0

    if-nez v6, :cond_b8

    :try_start_28
    const-string v6, "code"

    .line 141
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v9, "subcode"

    .line 142
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_a3

    if-ne v9, v4, :cond_a3

    const-string v6, "config"

    .line 144
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_92

    .line 145
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92

    .line 147
    iget-object v6, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v6, v6, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$202(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$200(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v5, v5, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$300(Ljava/lang/String;Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v5, v5, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

    invoke-static {v5}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$200(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fb

    .line 153
    :cond_92
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "config is error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fb

    .line 157
    :cond_a3
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fb

    .line 161
    :cond_b8
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_c6} :catch_c7

    goto :goto_fb

    :catch_c7
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :try_start_cb
    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_dd} :catch_de

    goto :goto_fb

    :catch_de
    move-exception v0

    .line 170
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processResult json put result data error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_fb
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    .line 175
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
