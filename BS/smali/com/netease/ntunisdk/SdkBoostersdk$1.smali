# classes.dex

.class Lcom/netease/ntunisdk/SdkBoostersdk$1;
.super Ljava/lang/Object;
.source "SdkBoostersdk.java"

# interfaces
.implements Lbooster/api/CheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkBoostersdk;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkBoostersdk;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkBoostersdk;Lorg/json/JSONObject;)V
    .registers 3

    .line 167
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->this$0:Lcom/netease/ntunisdk/SdkBoostersdk;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckBoosting(I)V
    .registers 5

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->val$obj:Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->val$obj:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    const-string v2, "succ"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->val$obj:Lorg/json/JSONObject;

    const-string v1, "checkResult"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->this$0:Lcom/netease/ntunisdk/SdkBoostersdk;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk$1;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_28
    return-void
.end method
