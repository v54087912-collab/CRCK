# classes.dex

.class Lcom/netease/ntunisdk/SdkAppsflyerAd$2;
.super Ljava/lang/Object;
.source "SdkAppsflyerAd.java"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAppsflyerAd;->generateOneLink(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAppsflyerAd;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAppsflyerAd;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->this$0:Lcom/netease/ntunisdk/SdkAppsflyerAd;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Share invite link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkAppsflyerAd"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :try_start_13
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    const-string v2, "succ"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "onelinkCbCode"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "onelink"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->this$0:Lcom/netease/ntunisdk/SdkAppsflyerAd;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->extendFuncCall(Ljava/lang/String;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 284
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4c
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .registers 5

    .line 290
    const-string v0, "SdkAppsflyerAd"

    const-string v1, "onResponseError called"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :try_start_7
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    const-string v2, "succ"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "onelinkCbCode"

    const/16 v2, 0xc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "onelinkErrMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->this$0:Lcom/netease/ntunisdk/SdkAppsflyerAd;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->extendFuncCall(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_40
    return-void
.end method
