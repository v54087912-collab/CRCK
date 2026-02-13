# classes7.dex

.class Lcom/netease/pushclient/PushManagerImpl$7;
.super Ljava/lang/Object;
.source "PushManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushclient/PushManagerImpl;->registerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bodyPairs:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1623
    iput-object p1, p0, Lcom/netease/pushclient/PushManagerImpl$7;->val$bodyPairs:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const-string v0, "type"

    const-string v1, "access_key"

    const-string v2, "data"

    const-string v3, "token"

    .line 1627
    :try_start_8
    iget-object v4, p0, Lcom/netease/pushclient/PushManagerImpl$7;->val$bodyPairs:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1628
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestBody="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1632
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1633
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1635
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 1636
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/netease/pushclient/PushManagerImpl;->s_context:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/pushclient/PushManagerImpl;->getSdkgate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/token/register"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8, v5}, Lcom/netease/pushclient/NetUtil;->doHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1638
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 1640
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_101

    .line 1641
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/pushclient/PushManagerImpl;->access$1002(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pushclient/PushManagerImpl;->access$1102(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    sget-object v2, Lcom/netease/pushclient/PushManagerImpl;->s_context:Landroid/content/Context;

    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$1000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    sget-object v2, Lcom/netease/pushclient/PushManagerImpl;->s_context:Landroid/content/Context;

    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$1100()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    sget-object v1, Lcom/netease/pushclient/PushManagerImpl;->s_context:Landroid/content/Context;

    sget-object v2, Lcom/netease/pushclient/PushManagerImpl;->type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendBroadcast Token to Mpay"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_bc} :catch_e5

    .line 1649
    :try_start_bc
    sget-object v1, Lcom/netease/pushclient/PushManagerImpl;->s_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 1650
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.netease.push.action.mpay.MESSAGE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1651
    sget-object v4, Lcom/netease/pushclient/PushManagerImpl;->s_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1652
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$1000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_df} :catch_e0

    goto :goto_101

    :catch_e0
    move-exception v0

    .line 1657
    :try_start_e1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_e5

    goto :goto_101

    :catch_e5
    move-exception v0

    .line 1663
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_101
    :goto_101
    return-void
.end method
