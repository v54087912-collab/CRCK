# classes.dex

.class Lcom/netease/ntunisdk/SdkFacebookAd$1;
.super Ljava/lang/Object;
.source "SdkFacebookAd.java"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebookAd;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebookAd;

.field final synthetic val$rlt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebookAd;Lorg/json/JSONObject;)V
    .registers 3

    .line 147
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->this$0:Lcom/netease/ntunisdk/SdkFacebookAd;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .registers 6

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    const-string v2, "succ"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_a6

    const-string v0, "code"

    if-nez p1, :cond_2e

    .line 156
    :try_start_19
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const/16 v1, 0xc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v0, "errMsg"

    const-string v1, "appLinkData is null"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9a

    .line 159
    :cond_2e
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v2, "targetUri"
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_41} :catch_a6

    const-string v3, ""

    if-nez v0, :cond_47

    move-object v0, v3

    goto :goto_4b

    :cond_47
    :try_start_47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getAppLinkData()Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v2, "appLinkData"

    if-nez v0, :cond_5a

    move-object v0, v3

    goto :goto_5e

    :cond_5a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v2, "argumentBundle"

    if-nez v0, :cond_6c

    goto :goto_72

    :cond_6c
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->this$0:Lcom/netease/ntunisdk/SdkFacebookAd;

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/SdkFacebookAd;->access$000(Lcom/netease/ntunisdk/SdkFacebookAd;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    :goto_72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v1, "promotionCode"

    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getPromotionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v1, "ref"

    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    const-string v1, "isAutoAppLink"

    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->isAutoAppLink()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :goto_9a
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->this$0:Lcom/netease/ntunisdk/SdkFacebookAd;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebookAd$1;->val$rlt:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebookAd;->extendFuncCall(Ljava/lang/String;)V
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_a5} :catch_a6

    goto :goto_aa

    :catch_a6
    move-exception p1

    .line 174
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_aa
    return-void
.end method
