# classes.dex

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/FeedbackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V
    .registers 3

    .line 1101
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "onFailure"

    .line 1114
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :try_start_7
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

.method public onSuccess()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "onSuccess"

    .line 1104
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :try_start_7
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method
